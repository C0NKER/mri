# MRI using Vectorial Model.
Final proyect of SI subject. Model and build an MRI.

## Dependencies  
- pip3 install yake  
- pip3 install nltk  
- $ python3
- $ import nltk  
- $ nltk.download('punkt')  
- pip3 install json ?  

## How to use:
- To create the necesary information to use de each example dataset:
    
    ```
    make build_CRAN
    make build_CISI
    ```

- To run a server in localhost using each dataset:
    
    ```
    make serve_CRAN
    make serve_CISI
    ```

- To obtain evaluation metrics for each dataset:
    
    ```
    make test_CRAN
    make test_CISI
    ```

