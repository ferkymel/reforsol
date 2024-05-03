// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

contract MiPrimerContrato {
    string saludo;
    string nombreYApellido = "Fernando Melendrez;

    function set(string memory _nuevoSaludo) public {
        saludo = _nuevoSaludo; // no se necesita 'this'
    }

    function get() public view returns (string memory) {
        return saludo;
    }
}
