module HelloApp
    clear() = (`cmd /c cls`)


    function helloapp()

        while true
            println("Hello, users!\n")
            println("My name is julia. What is your name?")
            println("(blank to exit)")
            input = readline()
            if input == ""
                break
            end
            println("\nHello, $input. It's very nice to meet you!")
            println("(Press any key to continue)")

            readline()
            clear()
        end
    end

    function julia_main()
        helloapp()
    end
end