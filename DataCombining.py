import pandas as pd
import os

path = "C:/Users/acer/Desktop/Data/XLS"
all_files = [os.path.join(path,f) for f in os.listdir(path) if f.endswith('.xlsx')]

df = [pd.read_excel(file) for file in all_files]
combined_df = pd.concat(df,ignore_index=True)

combined_df.to_csv("C:/Users/acer/Desktop/Data/2024-divvy-tripdata.csv",index = False)

print("Completed")