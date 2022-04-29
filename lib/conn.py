# from sqlalchemy import *

import sqlalchemy

user = 'root'
password = 'root'
host = 'localhost'
port = 3306
database = 'pcto_db'

def get_connection():
    return sqlalchemy.create_engine(
        url="mysql+pymysql://{0}:{1}@{2}:{3}/{4}".format(
            user, password, host, port, database
        )
    )

def get_engine():
    try:
        engine = get_connection()
        print(f"Connection to the {host} for user {user} created successfully.")
        return engine
    except Exception as ex:
        print("Connection could not be made due to the following error: \n")
        return "Connection Refused"


class connectionData:
    user = 'root'
    password = 'root'
    host = 'localhost'
    port = 3306
    database = 'pcto_db'

    def getUrl():
        return "mysql+pymysql://{0}:{1}@{2}:{3}/{4}".format(user, password, host, port, database)
