rule all:
    input: 'hello.txt', 'howdy.txt'

rule hello:
    output: 'hello.txt'
    shell:
        "echo hello, world > hello.txt"

rule howdy:
    output: "howdy.txt"
    shell:
        "echo yeah texas > howdy.txt"
