import yaml
import os

def getParams(env: str = "loc", params: dict = {}) -> dict:
    """
        Retorna os parametros do projeto

        Parameters
        ----------
            env:    str  (optional) Ambiente de execucao
            params: dict (optional) Parametros adicionais

        Returns
        -------
            dict
    """
    try:
        path_conf = os.path.abspath(os.path.dirname(__file__) + "/../../conf")
        return yaml.load(open(f"{path_conf}/{env}-params.yaml"), Loader=yaml.FullLoader)
    
    except Exception as e:
        raise(e)
