from flask import Flask, render_template, url_for, request, redirect, session
from flask_mysqldb import MySQL

app = Flask(__name__)

app.secret_key = 'many random bytes'

app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_DB'] = 'database'
app.config['MYSQL_CURSORCLASS'] = 'DictCursor'

mysql = MySQL(app)


@app.route('/')
def inscription():
    return render_template('inscription.html')


@app.route('/insert', methods=['GET', 'POST'])
def insert():
    
    
    if request.method == "POST":
        pseudo = request.form['pseudo']
        mail = request.form['mail']
        mdp = hash(request.form['mdp'])
        cur = mysql.connection.cursor()
        cur.execute("INSERT INTO insertion(pseudo, mail, mdp) VALUES(%s, %s, %s)", (pseudo, mail, mdp))
        mysql.connection.commit() 
        return redirect(url_for('connexion'))
    

@app.route('/connexion')
def connexion():
        return redirect(url_for('connexion'))

if __name__ == '__main__':
    app.run(debug=True)