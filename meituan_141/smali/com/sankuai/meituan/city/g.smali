.class final Lcom/sankuai/meituan/city/g;
.super Landroid/widget/Filter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/city/f;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/city/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/city/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/city/g;-><init>(Lcom/sankuai/meituan/city/f;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/city/f;->a(Lcom/sankuai/meituan/city/f;Z)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    invoke-static {v0}, Lcom/sankuai/meituan/city/f;->a(Lcom/sankuai/meituan/city/f;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/city/f;->a(Lcom/sankuai/meituan/city/f;Z)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    invoke-static {v0}, Lcom/sankuai/meituan/city/f;->b(Lcom/sankuai/meituan/city/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/city/f;->a(Lcom/sankuai/meituan/city/f;Ljava/util/List;)Ljava/util/List;

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/f;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/g;->a:Lcom/sankuai/meituan/city/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/f;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
