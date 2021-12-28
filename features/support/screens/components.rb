class Navigator

    def tap_hamburger
        hamburger = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
        find_element(xpath: hamburger).click
    end
    
    def list
        return find_element(id: "io.qaninja.android.twp:id/navView") # nao podemos fazer validacoes nessa camada de screen  object, apenas mapear os elementos e dar funcionalidade
    
    end
end