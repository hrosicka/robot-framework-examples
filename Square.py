class Square:
    """ 
    Třída pro vytvoření a získání vlastností čtverce

    Metody počítají obvod, obsah. Výsledky lze získat jako stringy - v tuple

    Výsledek je vypsán v centimetrech, proto musí být vstup také v centimetrech
    """
    
    def __init__(self, a = 5):
        """
        Konstruktor čtverce - parametrem je strana a v centimetrech
        """
        self.a = float(a)

    def perimeter(self):
        """
        Metoda pro výpočet obvodu čtverce v centimetrech

        Obvod čtverce: o = 4*a
        """
        obv = 4 * self.a
        return obv
    
    def area(self):
        """
        Metoda pro výpočet obsahu čtverce v centimetrech

        Obsah čtverce: S = a^2
        """
        obs = pow(self.a, 2)
        return obs

    def print_properties(self):
        """
        Metoda pro vypsání obsahu a obvodu čtverce - v centimetrech

        Vrací 2 řetězce - tuple formát - v pořadí obvod, obsah

        Zaokrouhleno na 3 desetinná místa
        """
        textObvod = "Čtverec o straně {} cm má obvod {} cm.".format(self.a, self.perimeter())
        textObsah = "Čtverec o straně {} cm má obsah {} cm2.".format(self.a, self.area())
        return(textObvod, textObsah)
    
# help(Ctverec)
