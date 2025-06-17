import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_squared_error,r2_score

data={
    'Hours':[1,2,3,4,5,6,7,8,9,10],
    'Score':[10,20,30,40,50,60,65,75,85,95]
}
df=pd.DataFrame(data)

plt.scatter(df['Hours'],df['Score'],color='blue')
plt.title('Study Hours vs score')
plt.xlabel('Hours Studied')
plt.ylabel('Score')
plt.grid()
plt.show()

X=df[['Hours']]
Y=df[['Score']]
X_train, X_test , Y_train , y_test=train_test_split(X,y,test_size=0.2,random_state=42)

model = LinearRegression()
model.fit(X_test,Y_train)

y_pred= model.predict


print("Mean Squared Error:",mean_squared_error(y_test))

print("R2 score:",r2_score(y_test,y_pred))

plt.scatter(X,Y,color="blue",label="actual")
plt.plot(X,model.predict(X),color='red'label='Regression Line')
plt.title('Study Hours vs score with Regression Line')
plt.xlabel('Hours Studied')
plt.ylabel('Score')
plt.grid()
plt.show()

hours=7.5
predicted_score=model.predict([[hours]])
print(f"predicted score if a student studies for {hours} hours:{predicted_score}")
