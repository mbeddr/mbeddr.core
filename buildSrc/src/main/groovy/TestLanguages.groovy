class TestLanguages extends RunMbeddrAntScript {
    TestLanguages() {
        targets 'clean', 'generate', 'assemble', 'check'
    }
}
