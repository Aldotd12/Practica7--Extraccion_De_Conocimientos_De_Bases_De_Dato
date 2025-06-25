# PRACTICA_7

Este proyecto contiene una práctica de análisis y procesamiento de datos usando Python (Jupyter Notebook), con énfasis en la manipulación de archivos CSV y la integración con bases de datos MySQL.

## Estructura del Proyecto

```
PRACTICA_7/
├── .gitignore
├── autos_utos_filtrados.sql
├── autos_vehiculos.sql
├── Practica7.ipynb
├── carga_de_datos.pdf
└── salaries.csv
```

## Descripción de la Práctica

### 1. Lectura de Datos

- Se utiliza la librería `pandas` para leer el archivo `salaries.csv` y cargarlo en un DataFrame:
    ```python
    df = pd.read_csv('C:/Users/tolen/Untitled Folder/salaries.csv')
    ```

### 2. Exploración y Limpieza de Datos

- Se explora la estructura y los metadatos del DataFrame para entender el contenido y la calidad de los datos.
- Se realiza limpieza y transformación de los datos, incluyendo la selección y renombrado de columnas relevantes.

### 3. Exportación de Datos

- **Exportar BD de MySQL:**
  El DataFrame se limpia y se eliminan los datos nulos o datos repetidos
    ```python
    df_nonulos = df.dropna(subset=['marca'])
    df_nonulos.info()
    df_nonulos.describe()
    ```
- **Exportar API:**
Por medio de URL se realiza el consumo de una API publica de datos de la pandemia:
    ```python
    "Obtenemos los datos"
    url = "https://api.covidtracking.com/v1/us/daily.json"  
    response = requests.get(url)
    comentarios = response.json()
    ```


## Ejecución y Resultados

- Al ejecutar las celdas del notebook Practica7.ipynb`, se muestra la carga de los datos al hacer df.head()
    ```
	id	    marca	    modelo	anio	precio	disponible
0	1	    Toyota	    Corolla	2018	220000.0	1
1	2	    Honda	    Civic	2020	250000.0	1
2	3	    Ford	    Fiesta	2015	140000.0	0
3	4	    Nissan	    Versa	2019	200000.0	1
4	5       Volkswagen	Jetta	2021	280000.0	1

    ```

## Requisitos

- Python 3.x
- Jupyter Notebook
- pandas
- sqlalchemy
- MySQL (para la exportación a base de datos)
