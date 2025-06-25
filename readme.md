# PRACTICA_6

Este proyecto contiene una práctica de análisis y procesamiento de datos usando Python (Jupyter Notebook), con énfasis en la manipulación de archivos CSV y la integración con bases de datos MySQL.

## Estructura del Proyecto

```
PRACTICA_6/
├── .gitignore
├── autos_utos_filtrados.sql
├── autos_vehiculos.sql
├── my_prcatique6.ipynb
├── carga_de_datos.docx
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

- Al ejecutar las celdas del notebook `Practica_6.ipynb`, se generan los siguientes mensajes de log:
    ```
     users_placeholder.csv generado
     Tabla 'users_api' creada en MySQL
    ```

## Requisitos

- Python 3.x
- Jupyter Notebook
- pandas
- sqlalchemy
- MySQL (para la exportación a base de datos)
