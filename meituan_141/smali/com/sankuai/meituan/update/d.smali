.class final Lcom/sankuai/meituan/update/d;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/update/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/update/a;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/update/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/update/d;-><init>(Lcom/sankuai/meituan/update/a;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 12

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array v4, v2, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v1, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v1}, Lcom/sankuai/meituan/update/a;->b(Lcom/sankuai/meituan/update/a;)Lcom/sankuai/meituan/update/c;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/update/c;->a:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/update/e;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/sankuai/meituan/update/e;->b:Lcom/sankuai/meituan/update/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/sankuai/meituan/update/e;->e:J

    iget-wide v10, v0, Lcom/sankuai/meituan/update/e;->f:J

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    invoke-interface {v5}, Lcom/sankuai/meituan/update/b;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_2
    const-string v0, "bytes_so_far"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v4, "total_size"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lt v0, v4, :cond_4

    if-lez v4, :cond_4

    const-string v0, "local_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/sankuai/meituan/update/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_1
    :try_start_3
    const-string v0, "local_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/sankuai/meituan/update/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;J)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v5, v0, v4}, Lcom/sankuai/meituan/update/b;->a(II)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "reason"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {v5}, Lcom/sankuai/meituan/update/b;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/update/d;->a:Lcom/sankuai/meituan/update/a;

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/update/a;->a(Lcom/sankuai/meituan/update/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
