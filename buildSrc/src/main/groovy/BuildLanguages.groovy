class BuildLanguages extends RunMbeddrAntScript {
    BuildLanguages() {
        targets 'clean', 'generate', 'assemble'
    }
}
