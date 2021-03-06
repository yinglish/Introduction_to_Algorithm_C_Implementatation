TARGETS = adj_list_test\
adj_mat_test\
all_pair_shortest_path_test\
bfs_test\
dag_shortest_path_test\
dfs_test\
dijkstra_test\
floyd_warshall_test\
ford_fulkerson_test\
johnson_test\
list_test\
single_source_shortest_path_test\
toplogical_sort_test\
transitive_closure_test\
binomial_heap\
bst\
disjoint_set_link\
fib_heap_test\
heap_sort\
in_perfect_shuffle\
knapsack\
lcs\
mst_kruskal\
mst_prim\
out_perfect_shuffle1\
queue_test\
rbtree\
recsv_eight_queens\
recsv_eight_queens_bit\
recsv_to_iter\
transpose_adj_table_test\
scc\
sort_arr_idx_test\
randomized_select_test\
rand_quick_sort_test\
direct_address_hash_test\
chained_hash_test\
open_address_linear_hash_test\
counting_sort_test\
radix_sort_test\
bucket_sort_test\
dp_activity_selector_test\
recursive_activity_select_test\
greedy_activity_select_test\
min_priority_queue_test\
huffman_coding_test\

# ���޸ĵ��ļ�: scc 
CLEANTARGETS=$(TARGETS:=_clean)

all: $(TARGETS)
clean: $(CLEANTARGETS)

$(TARGETS) $(CLEANTARGETS):
	make -f Makefile.sub $@

.PHONY: all clean $(CLEANTARGETS)
