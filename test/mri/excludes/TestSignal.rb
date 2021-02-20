exclude :test_exit_action, "kills test run"
exclude :test_hup_me, "kills test run"
exclude :test_ignored_interrupt, "traps SIGTRAP, used by some JVM JITs"
exclude :test_kill_immediately_before_termination, "kills test run"
exclude :test_trap, "SignalException needs to be its own class which provides a #signo accessor"
exclude :test_signal, "Causes spurious failures in other tests #5313"
exclude :test_signal_exception, "SignalException needs to be its own class which enforces args"
exclude :test_signame, "needs investigation - OutOfMemoryError"
exclude :test_trap_uncatchable_KILL, "uses SIGKILL which is already in use on the JVM"
exclude :test_trap_uncatchable_STOP, "uses SIGSTOP which is already in use on the JVM"
exclude :test_trap_puts, "fails due to use of INT. Works when the test uses SIGUSR2"
exclude :test_trap_system_default, "Test works, but JRuby's trap warning violates its stderr expectations"
