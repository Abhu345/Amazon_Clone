select *
from {{ source('source', 'bike') }} 