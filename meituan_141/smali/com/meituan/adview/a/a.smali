.class public final Lcom/meituan/adview/a/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/meituan/adview/bean/Advert;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/meituan/adview/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/adview/a/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/meituan/adview/q;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/meituan/adview/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/adview/a/b;Lcom/meituan/adview/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/apache/http/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/adview/a/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;>;",
            "Lcom/meituan/adview/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/meituan/adview/a/a;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/meituan/adview/q;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/adview/q;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/adview/a/a;->b:Lcom/meituan/adview/q;

    iput-object p7, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    iput-object p5, p0, Lcom/meituan/adview/a/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/adview/a/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meituan/adview/a/a;->f:Z

    iput-object p8, p0, Lcom/meituan/adview/a/a;->g:Lcom/meituan/adview/a;

    iput-boolean p9, p0, Lcom/meituan/adview/a/a;->h:Z

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lcom/meituan/adview/a/a;->b:Lcom/meituan/adview/q;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    const/4 v7, 0x6

    aget-object v7, p1, v7

    const/4 v8, 0x7

    aget-object v8, p1, v8

    const/16 v9, 0x8

    aget-object v9, p1, v9

    iget-boolean v10, p0, Lcom/meituan/adview/a/a;->h:Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/meituan/adview/q;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/v3/adverts?cityid=%s&category=%s&version=%s&new=%s&app=%s&clienttp=%s&uuid=%s&devid=%s&uid=%s"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v10, :cond_6

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    invoke-virtual {v0}, Lcom/meituan/adview/f;->a()Lcom/meituan/adview/bean/AdvertConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adverts_last_modified"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Lcom/meituan/adview/m;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/meituan/adview/q;->d:Z

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getType()I

    move-result v1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getContent()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pkg"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "pkg"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/meituan/adview/a/a;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/meituan/adview/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getStartTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getEndTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcom/meituan/adview/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "/v3/adverts?cityid=%s&category=%s&version=%s&new=%s&app=%s&clienttp=%s&devid=%s&uid=%s"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-class v1, Lcom/meituan/adview/bean/Advert;

    invoke-static {v0, v1}, Lcom/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Lcom/meituan/adview/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    const-string v1, ""

    goto :goto_4

    :cond_8
    move-object v1, v2

    :cond_9
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/meituan/adview/a/a;->g:Lcom/meituan/adview/a;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/meituan/adview/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meituan/adview/bean/Advert;->setImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meituan/adview/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meituan/adview/a/a;->b:Lcom/meituan/adview/q;

    iget-boolean v0, v0, Lcom/meituan/adview/q;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    invoke-interface {v0, p1}, Lcom/meituan/adview/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/meituan/adview/a/a;->f:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meituan/adview/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/meituan/adview/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/adview/a/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/adview/a/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close_advertids"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v2, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {p1}, Lcom/meituan/adview/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meituan/adview/b;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    invoke-interface {v0, p1}, Lcom/meituan/adview/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    invoke-interface {v0}, Lcom/meituan/adview/a/b;->a()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meituan/adview/a/a;->a:Lcom/meituan/adview/a/b;

    invoke-interface {v0}, Lcom/meituan/adview/a/b;->a()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method
