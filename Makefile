all: lightproof_el-0.4.2.oxt

lightproof_el-0.4.2.oxt:
	@python make.py src/el/el.cfg

install:
	@unopkg add -f lightproof_el-0.4.2.oxt

clean:
	@rm -f *.pyc *.oxt
