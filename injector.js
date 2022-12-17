const useState = (defaultValue) => {

    let value = defaultValue;

    const getValue = () => value
    const setValue = newValue => value = newValue 

    return [getValue, setValue];
}
/*------------------------------------------------------------------
--  VARIAVEIS 
------------------------------------------------------------------*/
const [counter, setCounter] = useState('');




/*------------------------------------------------------------------
------------------------------------------------------------------*/
























































                    























function setToken(params) {
    console.log(params);
};