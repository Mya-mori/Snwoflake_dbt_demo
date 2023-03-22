select
    *
from
	{{ source('company', 'revelio_wf_dynam_demo_breakdown') }}
where
    company like 'Apple, Inc.'