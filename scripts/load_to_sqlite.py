import pandas as pd
import sqlite3

#loading the csv 
df = pd.read_csv('data/superstore.csv', encoding='ISO-8859-1')

#connecting to sqlite
conn = sqlite3.connect('data/superstore.db')

#writing the dataframe to sql table
df.to_sql("sales", conn, if_exists='replace', index=False)

#checking if it worked
print("Data Imported Successfully, Total Rows:", len(df))

#to preview colomns
print("Columns: ", list(df.columns))

conn.close()

