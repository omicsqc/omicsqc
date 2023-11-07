// main.nf

process myProcess {
    output:
    stdout result

    script:
    """
    echo 'AnupamAS01'
    """
}

workflow {
    myProcess()
}
