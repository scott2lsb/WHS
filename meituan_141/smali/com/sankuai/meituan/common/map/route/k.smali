.class public final Lcom/sankuai/meituan/common/map/route/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/amap/mapapi/d/d;II)Lcom/sankuai/meituan/common/map/route/g;
    .locals 13

    new-instance v7, Lcom/sankuai/meituan/common/map/route/g;

    invoke-direct {v7}, Lcom/sankuai/meituan/common/map/route/g;-><init>()V

    const-wide/16 v4, 0x0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/common/map/route/g;->c(Ljava/lang/String;)V

    if-nez p2, :cond_3

    const/4 v0, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v8

    move-wide v11, v4

    move-wide v3, v11

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-virtual {p0, v5}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    instance-of v2, v1, Lcom/amap/mapapi/d/a;

    if-eqz v2, :cond_d

    if-eqz v0, :cond_1

    const-string v2, "\u2192"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v0

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/amap/mapapi/d/a;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1}, Lcom/amap/mapapi/d/k;->g()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/common/map/route/g;->b(Ljava/lang/String;)V

    move-wide v0, v3

    :goto_4
    const-wide v2, 0x408f400000000000L

    cmpl-double v2, v0, v2

    if-lez v2, :cond_b

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u516c\u91cc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/common/map/route/g;->a(Ljava/lang/String;)V

    :goto_5
    return-object v7

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v8

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_8

    invoke-virtual {p0, v6}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    instance-of v0, v1, Lcom/amap/mapapi/d/c;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/amap/mapapi/d/c;

    if-nez v3, :cond_4

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_7
    invoke-virtual {v1}, Lcom/amap/mapapi/d/k;->g()I

    move-result v1

    int-to-double v9, v1

    add-double/2addr v4, v9

    add-int/lit8 v1, v6, 0x1

    move-object v3, v2

    move v6, v1

    move-object v2, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Lcom/amap/mapapi/d/c;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->g()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v3}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v2, v3

    :cond_5
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/amap/mapapi/d/c;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->g()I

    move-result v10

    if-ge v9, v10, :cond_c

    move-object v2, v3

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    const-string v1, "\u9014\u5f84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\u548c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/common/map/route/g;->b(Ljava/lang/String;)V

    move-wide v0, v4

    goto/16 :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "\u9014\u5f84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_a
    const-string v1, "\u4e58\u8f66\u8def\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/common/map/route/g;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_d
    move v2, v0

    goto/16 :goto_3
.end method
