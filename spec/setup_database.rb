require 'pg'

connection = PG.connect(dbname: 'chitter_test')
connection.exec 'TRUNCATE users, peeps;'
