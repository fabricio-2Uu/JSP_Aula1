package classes;

import java.util.*;

public class Colecao {

    public static List<String> carregaColecao() {
        List<String> minhaLista = new ArrayList<>();
        for (int i = 0; i < 10; i++) {
            minhaLista.add("valor " + i);
        }
        return minhaLista;
    }
}
