# Install dependencies
install:
	pip install -r requirements.txt
	pip install jupyter nbconvert

# Run the Jupyter notebook
run-notebook:
	jupyter nbconvert --to notebook --execute Wine_Quality_Prediction_final.ipynb --output executed_notebook.ipynb
