REBAR ?= rebar3

compile:
	@$(REBAR) compile

clean:
	@$(REBAR) clean

dialyze:
	@$(REBAR) dialyzer

xref:
	@$(REBAR) xref
