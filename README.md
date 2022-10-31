# gcb_replication

## Documentation:
- gameID: indicates a unique participant, with their unique gameID
- sub_id: a participant
- gcbID: indicates what specific GCB item a participant is being tested on
- origStudy: indicates from what test (VLAT/GGR) the gcbID item is from
- accuracy: indicates if a participant got a gcbID right (1) or wrong (0)
- origStudy_taskCategorization: what were they asked to do?
- graphType: what type of graph where they shown?

## Output Documentation:
- vlat_ggr_percent_vf: the percent correct of both VLAT and GGR items, for each participant
- accuracy_within_task_vf: the percent correct of task questions correct, for each participant
- accuracy_within_graph_vf: the percent correct of questions by graph type, for each participant
- task_modalp_vf: reliability measure of how consistently correct participant's task questions were
- graph_modal_p_vf: reliability measure of how consistently correct participant's performance by graph type were

# .RMD descriptions
- gcb_tasks.RMD
  - purpose: this .RMD is just practice data cleaning, before the actual replication cleaning tasks
  - output: this .rmd has multiple outputs: the variables 'version', 'vlat_time_m', 'ggr_time_m', and 'rt_cv'
- replication_cleaning_tasks.RMD: 
  - purpose: this .rmd cleans the original dataset, and saves those changes in the new dataframe test_data_derived_vf
  - output: this .rmd has multiple outputs, but chiefly: the dataframe test_data_derived_vf; the variables 'vlat_ggr_percent_vf', 'accuracy_within_task_vf', 'accuracy_within_graph_vf', 'task_modalp_vf', and 'graph_modalp_vf'
