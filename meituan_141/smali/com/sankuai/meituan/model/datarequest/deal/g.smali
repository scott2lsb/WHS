.class public final Lcom/sankuai/meituan/model/datarequest/deal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/c/t;

    invoke-direct {v0}, Lcom/google/c/t;-><init>()V

    const-class v1, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/f;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/t;->a()Lcom/google/c/k;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/deal/g;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v17

    const-string v2, ""

    const-string v3, "menu"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "menu"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "menu"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_0
    move-object v3, v2

    const-string v2, ""

    const-string v4, "mealcount"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "mealcount"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "mealcount"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_1
    move-object v4, v2

    const-string v2, ""

    const-string v5, "terms"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "terms"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "terms"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_2
    move-object v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    const-string v7, "endtime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v2, "endtime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/c/y;->e()J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "endtime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v2, 0x1

    move-object v7, v6

    move v6, v2

    :goto_4
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x0

    const-string v9, "starttime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v2, "starttime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lcom/google/c/y;->e()J

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "starttime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v2, 0x1

    move-object v9, v8

    move v8, v2

    :goto_6
    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v11, "attrJson"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v2, "attrJson"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v10, "attrJson"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v10, 0x1

    move-object v11, v2

    :goto_8
    const/4 v12, 0x0

    const/4 v2, 0x0

    const-string v13, "newrating"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v2, "newrating"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v12, "newrating"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v12, 0x1

    move-object v13, v2

    :goto_a
    const/4 v14, 0x0

    const/4 v2, 0x0

    const-string v15, "howuse"

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v2, "howuse"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v14, "howuse"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/4 v14, 0x1

    move-object v15, v2

    :goto_c
    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string v18, "tag"

    invoke-virtual/range {v17 .. v18}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    const-string v2, "tag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->j()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v16, "tag"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    const/16 v16, 0x1

    move-object/from16 v17, v2

    :goto_e
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/deal/g;->a:Lcom/google/c/k;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/Deal;->setMenu(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/model/dao/Deal;->setMealcount(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/model/dao/Deal;->setTerms(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/model/dao/Deal;->setEnd(Ljava/lang/Long;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v2, v9}, Lcom/sankuai/meituan/model/dao/Deal;->setStart(Ljava/lang/Long;)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v2, v11}, Lcom/sankuai/meituan/model/dao/Deal;->setAttrJson(Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v2, v13}, Lcom/sankuai/meituan/model/dao/Deal;->setNewrating(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v2, v15}, Lcom/sankuai/meituan/model/dao/Deal;->setHowuse(Ljava/lang/String;)V

    :cond_7
    if-eqz v16, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setTag(Ljava/lang/String;)V

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_12
    move-object/from16 v17, v16

    move/from16 v16, v2

    goto :goto_e

    :cond_13
    move-object v15, v14

    move v14, v2

    goto/16 :goto_c

    :cond_14
    move-object v13, v12

    move v12, v2

    goto/16 :goto_a

    :cond_15
    move-object v11, v10

    move v10, v2

    goto/16 :goto_8

    :cond_16
    move-object v9, v8

    move v8, v2

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    move v6, v2

    goto/16 :goto_4
.end method
