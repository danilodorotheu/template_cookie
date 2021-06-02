import sys
from utils import util

if __name__ == '__main__':
    print("Inicio do processamento")

    
    environment = sys.argv[1]
    dateref     = sys.argv[2]
    params      = util.getParams(environment)

    print("Environment: ", environment)
    print("Data de Ref: ", dateref)
    print("Parametros: " , params)

    print("Fim do processamento")
