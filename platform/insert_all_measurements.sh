declare -r DB_URL="http://localhost:8889/bigdata/namespace/kb/sparql"
declare -r CIMHUB_PATH="../../CIMHub/target/libs/*:../../CIMHub/target/cimhub-0.0.1-SNAPSHOT.jar"
declare -r CIMHUB_PROG="gov.pnnl.gridappsd.cimhub.CIMImporter"
declare -r CIMHUB_UTILS="../../CIMHub/utils"

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_lines_pq.txt  ./Meas/acep_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_loads.txt     ./Meas/acep_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_machines.txt  ./Meas/acep_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_node_v.txt    ./Meas/acep_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_special.txt   ./Meas/acep_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/acep_psil_xfmr_pq.txt   ./Meas/acep_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_lines_pq.txt     ./Meas/epriJ1_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_loads.txt        ./Meas/epriJ1_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_node_v.txt       ./Meas/epriJ1_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_special.txt      ./Meas/epriJ1_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_switch_i.txt     ./Meas/epriJ1_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/eprij1_xfmr_pq.txt      ./Meas/epriJ1_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_lines_pq.txt    ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_loads.txt       ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_node_v.txt      ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_special.txt     ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_supplement.sav  ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_switch_i.txt    ./Meas/ieee123_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123_xfmr_pq.txt     ./Meas/ieee123_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123pv_loads.txt     ./Meas/ieee123pv_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123pv_lines_pq.txt  ./Meas/ieee123pv_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123pv_node_v.txt    ./Meas/ieee123pv_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee123pv_special.txt   ./Meas/ieee123pv_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_lines_pq.txt  ./Meas/ieee13assets_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_loads.txt     ./Meas/ieee13assets_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_node_v.txt    ./Meas/ieee13assets_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_special.txt   ./Meas/ieee13assets_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_switch_i.txt  ./Meas/ieee13assets_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13assets_xfmr_pq.txt   ./Meas/ieee13assets_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_lines_pq.txt ./Meas/ieee13node_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_loads.txt    ./Meas/ieee13node_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_node_v.txt   ./Meas/ieee13node_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_special.txt  ./Meas/ieee13node_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_switch_i.txt ./Meas/ieee13node_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee13nodeckt_xfmr_pq.txt  ./Meas/ieee13node_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee37_loads.txt           ./Meas/ieee37_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee37_lines_pq.txt        ./Meas/ieee37_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee37_node_v.txt          ./Meas/ieee37_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee37_special.txt         ./Meas/ieee37_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee37_xfmr_pq.txt         ./Meas/ieee37_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_lines_pq.txt     ./Meas/ieee8500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_loads.txt        ./Meas/ieee8500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_node_v.txt       ./Meas/ieee8500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_special.txt      ./Meas/ieee8500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_switch_i.txt     ./Meas/ieee8500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500_xfmr_pq.txt      ./Meas/ieee8500_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_lines_pq.txt ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_loads.txt    ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_machines.txt ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_node_v.txt   ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_special.txt  ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_switch_i.txt ./Meas/ieee9500_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/ieee8500enh_xfmr_pq.txt  ./Meas/ieee9500_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_lines_pq.txt ./Meas/r2_12_47_2_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_loads.txt    ./Meas/r2_12_47_2_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_node_v.txt   ./Meas/r2_12_47_2_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_special.txt  ./Meas/r2_12_47_2_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_switch_i.txt ./Meas/r2_12_47_2_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/r2_12_47_2_xfmr_pq.txt  ./Meas/r2_12_47_2_msid.json

python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_lines_pq.txt ./Meas/transactive_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_loads.txt    ./Meas/transactive_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_node_v.txt   ./Meas/transactive_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_special.txt  ./Meas/transactive_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_switch_i.txt ./Meas/transactive_msid.json
python3 $CIMHUB_UTILS/InsertMeasurements.py ./Meas/transactive_xfmr_pq.txt  ./Meas/transactive_msid.json

