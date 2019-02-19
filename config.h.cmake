#ifndef  CONFIG_H_HEADER_GUARD
# define CONFIG_H_HEADER_GUARD

#cmakedefine HAS_DUP2
#cmakedefine HAS_FORK
#cmakedefine HAS_ISATTY
#cmakedefine HAS_SIGNAL
#cmakedefine HAS_SOCKETPAIR
#cmakedefine HAS_WAITPID

/* support for forked test runner. */
#if defined(HAS_DUP2) && defined(HAS_FORK) && defined(HAS_SIGNAL) \
    && defined(HAS_SOCKETPAIR) && defined(HAS_WAITPID)
# define FORKED_TEST_RUNNER
#endif

#endif /*CONFIG_H_HEADER_GUARD*/
