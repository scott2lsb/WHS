.class final Lcom/sankuai/mtmp/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lcom/sankuai/mtmp/i;

.field c:Ljava/lang/String;

.field d:Ljava/util/concurrent/Semaphore;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lorg/xmlpull/v1/XmlPullParser;

.field private g:Z


# direct methods
.method protected constructor <init>(Lcom/sankuai/mtmp/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/n;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/n;->a()V

    return-void
.end method

.method private a(Lcom/sankuai/mtmp/c/t;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/l;->a(Lcom/sankuai/mtmp/c/t;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/n;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/mtmp/q;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/mtmp/q;-><init>(Lcom/sankuai/mtmp/n;Lcom/sankuai/mtmp/c/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/mtmp/n;Ljava/lang/Thread;)V
    .locals 16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ka"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sankuai/mtmp/c/i;

    invoke-direct {v1}, Lcom/sankuai/mtmp/c/i;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/n;->a(Lcom/sankuai/mtmp/c/t;)V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sankuai/mtmp/n;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->a:Ljava/lang/Thread;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v7, Lcom/sankuai/mtmp/c/o;

    invoke-direct {v7}, Lcom/sankuai/mtmp/c/o;-><init>()V

    const-string v1, ""

    const-string v2, "id"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "ID_NOT_AVAILABLE"

    :cond_4
    invoke-virtual {v7, v1}, Lcom/sankuai/mtmp/c/o;->f(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "to"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sankuai/mtmp/c/o;->g(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "from"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sankuai/mtmp/c/o;->h(Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "type"

    invoke-interface {v6, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/c/r;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/r;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sankuai/mtmp/c/o;->a(Lcom/sankuai/mtmp/c/r;)V

    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v1}, Lcom/sankuai/mtmp/c/o;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    move-object v15, v2

    move v2, v4

    move-object v4, v15

    :cond_5
    :goto_3
    if-nez v2, :cond_f

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "subject"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/sankuai/mtmp/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v3, v8}, Lcom/sankuai/mtmp/c/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/mtmp/c/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sankuai/mtmp/n;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/sankuai/mtmp/n;->g:Z

    const-string v1, "[packet]read IOException"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/n;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/sankuai/mtmp/c/t;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v9, "body"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3}, Lcom/sankuai/mtmp/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v3, v8}, Lcom/sankuai/mtmp/c/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/mtmp/c/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sankuai/mtmp/n;->g:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/n;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_a
    :try_start_2
    const-string v9, "thread"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v5, :cond_5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_3

    :cond_b
    const-string v9, "error"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/k;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sankuai/mtmp/c/o;->a(Lcom/sankuai/mtmp/c/k;)V

    goto/16 :goto_3

    :cond_c
    const-string v9, "properties"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v6}, Lcom/sankuai/mtmp/g/m;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    :cond_d
    invoke-static {v3, v8, v6}, Lcom/sankuai/mtmp/g/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/u;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/sankuai/mtmp/c/o;->a(Lcom/sankuai/mtmp/c/u;)V

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x3

    if-ne v3, v8, :cond_5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "message"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v7, v5}, Lcom/sankuai/mtmp/c/o;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/sankuai/mtmp/c/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sankuai/mtmp/n;->a(Lcom/sankuai/mtmp/c/t;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, "id"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    const-string v3, "pushid"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    const-string v3, "to"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    const-string v3, "from"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    const-string v3, "type"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/c/h;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/h;

    move-result-object v13

    const/4 v1, 0x0

    sget-object v3, Lcom/sankuai/mtmp/c/h;->f:Lcom/sankuai/mtmp/c/h;

    if-ne v13, v3, :cond_18

    new-instance v2, Lcom/sankuai/mtmp/c/a;

    invoke-direct {v2}, Lcom/sankuai/mtmp/c/a;-><init>()V

    const-string v1, ""

    const-string v3, "id"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "ID_NOT_AVAILABLE"

    :cond_12
    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/a;->f(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "pushid"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/a;->e(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "to"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/a;->g(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "from"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/a;->h(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "type"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/c/h;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/a;->a(Lcom/sankuai/mtmp/c/h;)V

    const/4 v1, 0x0

    :cond_13
    :goto_5
    if-nez v1, :cond_17

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v7}, Lcom/sankuai/mtmp/g/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/c/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v5, "error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v7}, Lcom/sankuai/mtmp/g/m;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/c/a;->a(Lcom/sankuai/mtmp/c/k;)V

    goto :goto_5

    :cond_15
    invoke-static {v3, v4, v7}, Lcom/sankuai/mtmp/g/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/c/a;->a(Lcom/sankuai/mtmp/c/u;)V

    goto :goto_5

    :cond_16
    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    goto :goto_5

    :cond_17
    move-object v1, v2

    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/n;->a(Lcom/sankuai/mtmp/c/t;)V

    goto/16 :goto_0

    :cond_18
    sget-object v3, Lcom/sankuai/mtmp/c/h;->e:Lcom/sankuai/mtmp/c/h;

    if-ne v13, v3, :cond_1e

    new-instance v2, Lcom/sankuai/mtmp/c/s;

    invoke-direct {v2}, Lcom/sankuai/mtmp/c/s;-><init>()V

    const-string v1, ""

    const-string v3, "id"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "ID_NOT_AVAILABLE"

    :cond_19
    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/s;->f(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "pushid"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/s;->e(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "to"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/s;->g(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "from"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/s;->h(Ljava/lang/String;)V

    const-string v1, ""

    const-string v3, "type"

    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/c/h;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/c/s;->a(Lcom/sankuai/mtmp/c/h;)V

    const/4 v1, 0x0

    :cond_1a
    :goto_7
    if-nez v1, :cond_1d

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v7}, Lcom/sankuai/mtmp/g/m;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/c/s;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/sankuai/mtmp/g/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/c/s;->a(Lcom/sankuai/mtmp/c/u;)V

    goto :goto_7

    :cond_1c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1a

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_7

    :cond_1d
    move-object v1, v2

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x0

    move-object v4, v1

    :cond_1f
    :goto_8
    if-nez v3, :cond_3c

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3b

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v7}, Lcom/sankuai/mtmp/g/m;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/k;

    move-result-object v1

    move-object v4, v1

    goto :goto_8

    :cond_20
    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "jabber:iq:auth"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v2, Lcom/sankuai/mtmp/c/b;

    invoke-direct {v2}, Lcom/sankuai/mtmp/c/b;-><init>()V

    const/4 v1, 0x0

    :cond_21
    :goto_9
    if-nez v1, :cond_1f

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "password"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/b;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "digest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_24
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/b;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    const/4 v6, 0x3

    if-ne v5, v6, :cond_21

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v1, 0x1

    goto :goto_9

    :cond_26
    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "jabber:iq:roster"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v5, Lcom/sankuai/mtmp/c/z;

    invoke-direct {v5}, Lcom/sankuai/mtmp/c/z;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_27
    :goto_a
    if-nez v2, :cond_2d

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_28

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "query"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    const-string v14, "ver"

    invoke-interface {v7, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sankuai/mtmp/c/z;->a(Ljava/lang/String;)V

    :cond_28
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_2b

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "item"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v1, ""

    const-string v6, "jid"

    invoke-interface {v7, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const-string v14, "name"

    invoke-interface {v7, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/sankuai/mtmp/c/aa;

    invoke-direct {v1, v6, v14}, Lcom/sankuai/mtmp/c/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    const-string v14, "ask"

    invoke-interface {v7, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/mtmp/c/ab;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/ab;

    move-result-object v6

    iput-object v6, v1, Lcom/sankuai/mtmp/c/aa;->b:Lcom/sankuai/mtmp/c/ab;

    const-string v6, ""

    const-string v14, "subscription"

    invoke-interface {v7, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    :goto_b
    invoke-static {v6}, Lcom/sankuai/mtmp/c/ac;->valueOf(Ljava/lang/String;)Lcom/sankuai/mtmp/c/ac;

    move-result-object v6

    iput-object v6, v1, Lcom/sankuai/mtmp/c/aa;->a:Lcom/sankuai/mtmp/c/ac;

    :cond_29
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "group"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-eqz v1, :cond_27

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_27

    iget-object v14, v1, Lcom/sankuai/mtmp/c/aa;->c:Ljava/util/Set;

    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2a
    const-string v6, "none"

    goto :goto_b

    :cond_2b
    const/4 v14, 0x3

    if-ne v6, v14, :cond_27

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "item"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5, v1}, Lcom/sankuai/mtmp/c/z;->a(Lcom/sankuai/mtmp/c/aa;)V

    :cond_2c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "query"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_2d
    move-object v2, v5

    goto/16 :goto_8

    :cond_2e
    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "jabber:iq:register"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    new-instance v2, Lcom/sankuai/mtmp/c/y;

    invoke-direct {v2}, Lcom/sankuai/mtmp/c/y;-><init>()V

    const/4 v1, 0x0

    :cond_2f
    :goto_c
    if-nez v1, :cond_1f

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_34

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jabber:iq:register"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v14, 0x4

    if-ne v6, v14, :cond_31

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v14, "instructions"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v2, v6}, Lcom/sankuai/mtmp/c/y;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_30
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/mtmp/c/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    const-string v6, "registered"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v2}, Lcom/sankuai/mtmp/c/y;->b()V

    goto :goto_c

    :cond_32
    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/y;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_33
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lcom/sankuai/mtmp/g/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/u;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/y;->a(Lcom/sankuai/mtmp/c/u;)V

    goto :goto_c

    :cond_34
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2f

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v1, 0x1

    goto :goto_c

    :cond_35
    const-string v6, "bind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    new-instance v2, Lcom/sankuai/mtmp/c/c;

    invoke-direct {v2}, Lcom/sankuai/mtmp/c/c;-><init>()V

    const/4 v1, 0x0

    :cond_36
    :goto_d
    if-nez v1, :cond_1f

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/c;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_37
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sankuai/mtmp/c/c;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_38
    const/4 v6, 0x3

    if-ne v5, v6, :cond_36

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v1, 0x1

    goto :goto_d

    :cond_39
    invoke-static {}, Lcom/sankuai/mtmp/d/c;->a()Lcom/sankuai/mtmp/d/c;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/sankuai/mtmp/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    instance-of v6, v1, Lcom/sankuai/mtmp/d/a;

    if-eqz v6, :cond_3a

    check-cast v1, Lcom/sankuai/mtmp/d/a;

    invoke-interface {v1}, Lcom/sankuai/mtmp/d/a;->a()Lcom/sankuai/mtmp/c/f;

    move-result-object v2

    goto/16 :goto_8

    :cond_3a
    instance-of v6, v1, Ljava/lang/Class;

    if-eqz v6, :cond_47

    check-cast v1, Ljava/lang/Class;

    invoke-static {v5, v1, v7}, Lcom/sankuai/mtmp/g/m;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/mtmp/c/f;

    :goto_e
    move-object v2, v1

    goto/16 :goto_8

    :cond_3b
    const/4 v5, 0x3

    if-ne v1, v5, :cond_46

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "iq"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    :goto_f
    move v3, v1

    goto/16 :goto_8

    :cond_3c
    if-nez v2, :cond_45

    sget-object v1, Lcom/sankuai/mtmp/c/h;->a:Lcom/sankuai/mtmp/c/h;

    if-eq v1, v13, :cond_3d

    sget-object v1, Lcom/sankuai/mtmp/c/h;->b:Lcom/sankuai/mtmp/c/h;

    if-ne v1, v13, :cond_3e

    :cond_3d
    new-instance v1, Lcom/sankuai/mtmp/g/n;

    invoke-direct {v1}, Lcom/sankuai/mtmp/g/n;-><init>()V

    invoke-virtual {v1, v9}, Lcom/sankuai/mtmp/c/f;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/sankuai/mtmp/c/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/sankuai/mtmp/c/f;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/sankuai/mtmp/c/f;->h(Ljava/lang/String;)V

    sget-object v2, Lcom/sankuai/mtmp/c/h;->d:Lcom/sankuai/mtmp/c/h;

    invoke-virtual {v1, v2}, Lcom/sankuai/mtmp/c/f;->a(Lcom/sankuai/mtmp/c/h;)V

    new-instance v2, Lcom/sankuai/mtmp/c/k;

    sget-object v3, Lcom/sankuai/mtmp/c/l;->e:Lcom/sankuai/mtmp/c/l;

    invoke-direct {v2, v3}, Lcom/sankuai/mtmp/c/k;-><init>(Lcom/sankuai/mtmp/c/l;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/mtmp/c/f;->a(Lcom/sankuai/mtmp/c/k;)V

    invoke-virtual {v8, v1}, Lcom/sankuai/mtmp/a;->a(Lcom/sankuai/mtmp/c/t;)V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3e
    new-instance v1, Lcom/sankuai/mtmp/g/o;

    invoke-direct {v1}, Lcom/sankuai/mtmp/g/o;-><init>()V

    invoke-virtual {v1, v9}, Lcom/sankuai/mtmp/c/f;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/sankuai/mtmp/c/f;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/sankuai/mtmp/c/f;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/sankuai/mtmp/c/f;->h(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v1, v9}, Lcom/sankuai/mtmp/c/f;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/sankuai/mtmp/c/f;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/sankuai/mtmp/c/f;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/sankuai/mtmp/c/f;->a(Lcom/sankuai/mtmp/c/h;)V

    invoke-virtual {v1, v4}, Lcom/sankuai/mtmp/c/f;->a(Lcom/sankuai/mtmp/c/k;)V

    goto/16 :goto_6

    :cond_3f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/sankuai/mtmp/g/m;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/ad;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/n;->a(Lcom/sankuai/mtmp/c/t;)V

    goto/16 :goto_0

    :cond_40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "jabber:client"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sankuai/mtmp/n;->c:Ljava/lang/String;

    const-string v2, "1.2"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    const-string v4, ""

    const-string v5, "version"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_41
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v2, v2, Lcom/sankuai/mtmp/i;->l:Lcom/sankuai/mtmp/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/mtmp/d;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sankuai/mtmp/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/sankuai/mtmp/g/m;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sankuai/mtmp/c/ae;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/mtmp/j;-><init>(Lcom/sankuai/mtmp/c/ae;)V

    throw v1

    :cond_44
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/sankuai/mtmp/n;->g:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/i;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/mtmp/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1}, Lcom/sankuai/mtmp/f;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_13

    :cond_45
    move-object v1, v2

    goto/16 :goto_10

    :cond_46
    move v1, v3

    goto/16 :goto_f

    :cond_47
    move-object v1, v2

    goto/16 :goto_e
.end method


# virtual methods
.method protected final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/mtmp/n;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/n;->c:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/mtmp/o;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/o;-><init>(Lcom/sankuai/mtmp/n;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/n;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->a:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Smack Packet Reader ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget v2, v2, Lcom/sankuai/mtmp/i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Lcom/sankuai/mtmp/p;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/p;-><init>(Lcom/sankuai/mtmp/n;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/n;->e:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->f:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v1, v1, Lcom/sankuai/mtmp/i;->i:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/n;->g:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/c/v;

    sget-object v2, Lcom/sankuai/mtmp/c/x;->b:Lcom/sankuai/mtmp/c/x;

    invoke-direct {v1, v2}, Lcom/sankuai/mtmp/c/v;-><init>(Lcom/sankuai/mtmp/c/x;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/i;->b(Lcom/sankuai/mtmp/c/v;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/f;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/sankuai/mtmp/f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/f;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/sankuai/mtmp/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/mtmp/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/f;

    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/mtmp/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/n;->g:Z

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    iget-object v0, v0, Lcom/sankuai/mtmp/i;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/n;->b:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/f;

    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/mtmp/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
