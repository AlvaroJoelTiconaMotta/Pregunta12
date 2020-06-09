<script type="text/javascript">
    function validar() {
        valor = document.getElementById("CUI").value;
        if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
            alert("Debes llenar el campo CUI");
            return false;
        }		
        else if(/^[-_ a-zA-Z]+$/g.test(valor) ) {
            alert("Solo se permite caracteres numericos en nombre");
            return false;
        }
        valor = document.getElementById("contraseña").value;
        if( valor == null || valor.length == 0 || /^\s+$/.test(valor) ) {
            alert("Debes llenar el campo contraseña");
            return false;
        }		
        alert("Formulario llenado correctamente")
        return true;
    }