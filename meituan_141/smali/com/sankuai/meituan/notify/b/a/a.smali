.class public final Lcom/sankuai/meituan/notify/b/a/a;
.super Lcom/sankuai/meituan/notify/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/notify/b/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:[J

.field private static e:Lcom/sankuai/meituan/notify/b/a/a;


# instance fields
.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    return-void

    nop

    :array_0
    .array-data 0x8
        0x0t 0x84t 0xct 0x24t 0x0t 0x0t 0x0t 0x0t
        0x0t 0xcct 0xbft 0x19t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x70t 0x99t 0x14t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x14t 0x73t 0xft 0x0t 0x0t 0x0t 0x0t
        0x0t 0xb8t 0x4ct 0xat 0x0t 0x0t 0x0t 0x0t
        0x0t 0x5ct 0x26t 0x5t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/notify/b/a/b;-><init>(Landroid/content/Context;)V

    const-string v0, "data_set"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/a;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/b/a/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/notify/b/a/a;->e:Lcom/sankuai/meituan/notify/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/notify/b/a/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/notify/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/meituan/notify/b/a/a;->e:Lcom/sankuai/meituan/notify/b/a/a;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/notify/b/a/a;->e:Lcom/sankuai/meituan/notify/b/a/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    move-object v6, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    new-instance v1, Lcom/sankuai/meituan/order/d;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getEndtime()J

    move-result-wide v0

    cmp-long v9, v2, v4

    if-nez v9, :cond_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    cmp-long v9, v0, v2

    if-gez v9, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_1
    move-object v6, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/sankuai/meituan/notify/base/a;
    .locals 25

    check-cast p1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/common/e/d;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/sankuai/meituan/order/d;

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v15, :cond_0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Coupon;->getEndtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Lcom/sankuai/meituan/common/e/d;->d(J)J

    move-result-wide v17

    sub-long v19, v17, v11

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x5

    aget-wide v21, v5, v21

    cmp-long v5, v19, v21

    if-ltz v5, :cond_4

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x0

    aget-wide v21, v5, v21

    cmp-long v5, v19, v21

    if-gtz v5, :cond_4

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Coupon;->getId()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sankuai/meituan/notify/b/a/a;->d:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    const-string v22, "coupon_push_date"

    move-object/from16 v0, v22

    invoke-static {v5, v0}, Lcom/sankuai/meituan/notify/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v22, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-nez v21, :cond_5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v5, v21, v23

    if-eqz v5, :cond_8

    sub-long v17, v17, v21

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x5

    aget-wide v21, v5, v21

    cmp-long v5, v17, v21

    if-ltz v5, :cond_1

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x3

    aget-wide v21, v5, v21

    cmp-long v5, v17, v21

    if-lez v5, :cond_4

    :cond_1
    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x2

    aget-wide v21, v5, v21

    cmp-long v5, v17, v21

    if-nez v5, :cond_6

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v17, 0x5

    aget-wide v17, v5, v17

    cmp-long v5, v19, v17

    if-ltz v5, :cond_3

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v17, 0x4

    aget-wide v17, v5, v17

    cmp-long v5, v19, v17

    if-gtz v5, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v17, 0x5265c00

    div-long v17, v19, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Coupon;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/notify/b/a/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v17, "coupon_push_date"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/sankuai/meituan/notify/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lcom/sankuai/meituan/common/e/d;->d(J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x1

    aget-wide v21, v5, v21

    cmp-long v5, v17, v21

    if-ltz v5, :cond_3

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v21, 0x0

    aget-wide v21, v5, v21

    cmp-long v5, v17, v21

    if-gtz v5, :cond_3

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v17, 0x5

    aget-wide v17, v5, v17

    cmp-long v5, v19, v17

    if-ltz v5, :cond_3

    sget-object v5, Lcom/sankuai/meituan/notify/b/a/a;->c:[J

    const/16 v17, 0x3

    aget-wide v17, v5, v17

    cmp-long v5, v19, v17

    if-gtz v5, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v17, 0x5265c00

    div-long v17, v19, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v17, 0x5265c00

    div-long v17, v19, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {}, Lcom/sankuai/meituan/notify/base/b;->b()Lcom/sankuai/meituan/notify/base/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    const v4, 0x7f0c00aa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/sankuai/meituan/notify/base/a;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v6, Lcom/sankuai/meituan/notify/base/a;->e:Ljava/lang/String;

    const-string v3, "imeituan://www.meituan.com/coupon/list"

    iput-object v3, v6, Lcom/sankuai/meituan/notify/base/a;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    invoke-static {v10}, Lcom/sankuai/meituan/notify/b/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    const v5, 0x7f0c00aa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    const v7, 0x7f0c00ab

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v3, v6, Lcom/sankuai/meituan/notify/base/a;->b:Ljava/lang/String;

    iput-object v4, v6, Lcom/sankuai/meituan/notify/base/a;->c:Ljava/lang/String;

    move-object v3, v6

    :goto_4
    return-object v3

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    const v5, 0x7f0c00aa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/sankuai/meituan/order/d;

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v7, v4}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v7

    const-string v4, ""

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    const v8, 0x7f0c00ac

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v5

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_4
.end method

.method protected final a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->i()I

    move-result v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->j()I

    move-result v0

    mul-int/lit8 v5, v3, 0x3c

    add-int/2addr v5, v2

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v2

    const/16 v2, 0x528

    if-le v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/sankuai/meituan/notify/b/a/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/h;

    const-string v1, "unused"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/h;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
