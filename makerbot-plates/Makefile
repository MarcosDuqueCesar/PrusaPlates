SH = /bin/bash

METRIC_PRUSA = metric-prusa/2x_frame-vertex-footed.stl metric-prusa/2x_frame-vertex.stl metric-prusa/small_parts_1.stl metric-prusa/small_parts_2.stl

ALL = $(METRIC_PRUSA)

all: $(ALL)

$(METRIC_PRUSA):
	mkdir -p metric-prusa ;\
	openscad -o $@ $$(basename $@ | sed 's/.stl$$/.scad/')

clean:
	rm -vf $(METRIC_PRUSA)
