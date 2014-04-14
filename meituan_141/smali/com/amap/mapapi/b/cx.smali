.class final Lcom/amap/mapapi/b/cx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/e;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/cx;->a:Lcom/amap/mapapi/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amap/mapapi/b/cx;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/b/e;->a(Lcom/amap/mapapi/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/cx;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/b/e;->a(Lcom/amap/mapapi/b/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/aq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->b()V

    :cond_1
    iget v0, v5, Lcom/amap/mapapi/b/as;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/amap/mapapi/b/as;->b:I

    iget v0, v5, Lcom/amap/mapapi/b/as;->b:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    iget v0, v5, Lcom/amap/mapapi/b/as;->b:I

    rem-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/mapapi/b/am;->f()V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/amap/mapapi/b/cx;->a:Lcom/amap/mapapi/b/e;

    sget-object v1, Lcom/amap/mapapi/core/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
