include $(top_srcdir)/Makefile.am.common

lib_LTLIBRARIES = libssl.la

libssl_la_LDFLAGS = -version-info libssl-version

libssl_la_CFLAGS = $(CFLAGS) $(USER_CFLAGS)

libssl_la_SOURCES = bio_ssl.c
libssl_la_SOURCES += d1_both.c
libssl_la_SOURCES += d1_clnt.c
libssl_la_SOURCES += d1_enc.c
libssl_la_SOURCES += d1_lib.c
libssl_la_SOURCES += d1_meth.c
libssl_la_SOURCES += d1_pkt.c
libssl_la_SOURCES += d1_srtp.c
libssl_la_SOURCES += d1_srvr.c
libssl_la_SOURCES += pqueue.c
libssl_la_SOURCES += s23_clnt.c
libssl_la_SOURCES += s23_lib.c
libssl_la_SOURCES += s23_meth.c
libssl_la_SOURCES += s23_pkt.c
libssl_la_SOURCES += s23_srvr.c
libssl_la_SOURCES += s3_both.c
libssl_la_SOURCES += s3_cbc.c
libssl_la_SOURCES += s3_clnt.c
libssl_la_SOURCES += s3_enc.c
libssl_la_SOURCES += s3_lib.c
libssl_la_SOURCES += s3_meth.c
libssl_la_SOURCES += s3_pkt.c
libssl_la_SOURCES += s3_srvr.c
libssl_la_SOURCES += ssl_algs.c
libssl_la_SOURCES += ssl_asn1.c
libssl_la_SOURCES += ssl_cert.c
libssl_la_SOURCES += ssl_ciph.c
libssl_la_SOURCES += ssl_err.c
libssl_la_SOURCES += ssl_err2.c
libssl_la_SOURCES += ssl_lib.c
libssl_la_SOURCES += ssl_rsa.c
libssl_la_SOURCES += ssl_sess.c
libssl_la_SOURCES += ssl_stat.c
libssl_la_SOURCES += ssl_txt.c
libssl_la_SOURCES += t1_clnt.c
libssl_la_SOURCES += t1_enc.c
libssl_la_SOURCES += t1_lib.c
libssl_la_SOURCES += t1_meth.c
libssl_la_SOURCES += t1_reneg.c
libssl_la_SOURCES += t1_srvr.c

noinst_HEADERS = srtp.h
noinst_HEADERS += ssl_locl.h
