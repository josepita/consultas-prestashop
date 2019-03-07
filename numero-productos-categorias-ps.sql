select cl.id_category,
     cl.name,
     (select count(*) from ps_category_product cp where cp.id_category = cl.id_category)
from ps_category_lang cl
where cl.id_lang = 1
