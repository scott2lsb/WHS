.class public Lcom/sankuai/meituan/deal/selector/d;
.super Lcom/sankuai/meituan/base/widget/c;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sankuai/meituan/deal/selector/f;

.field private g:Lcom/sankuai/meituan/deal/selector/e;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide/16 v11, 0x2

    const-wide/16 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v3, -0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    const-wide/16 v1, 0x4e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    const-wide/16 v1, 0x4e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f0201f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/c;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->h:I

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->i:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/c;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->h:I

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->i:I

    const v0, 0x7f03004a

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->i:I

    const v0, 0x7f03004f

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->h:I

    return-void
.end method

.method public static a(Ljava/lang/Long;)I
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0201df

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/selector/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "5"

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/selector/d;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/selector/d;->h:I

    return v0
.end method

.method public static b(Ljava/lang/Long;)I
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/selector/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0201df

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/selector/d;)I
    .locals 1

    const v0, 0x7f03004e

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->h:I

    return v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/selector/d;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/selector/d;->i:I

    return v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/selector/d;)I
    .locals 1

    const v0, 0x7f030049

    iput v0, p0, Lcom/sankuai/meituan/deal/selector/d;->i:I

    return v0
.end method


# virtual methods
.method public final synthetic a()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/selector/d;->c()Lcom/sankuai/meituan/deal/selector/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/d;->d(I)Lcom/sankuai/meituan/deal/selector/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/sankuai/meituan/model/datarequest/category/Category;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/d;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(JJ)[I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, p3, v5

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/deal/selector/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, p3, v6

    if-nez v1, :cond_1

    new-array v0, v8, [I

    aput v4, v0, v3

    aput v2, v0, v9

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    new-array v0, v8, [I

    aput v4, v0, v3

    const/4 v1, -0x1

    aput v1, v0, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    goto :goto_2

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->f:Lcom/sankuai/meituan/deal/selector/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->f:Lcom/sankuai/meituan/deal/selector/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/f;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->g:Lcom/sankuai/meituan/deal/selector/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->g:Lcom/sankuai/meituan/deal/selector/e;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/sankuai/meituan/deal/selector/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->f:Lcom/sankuai/meituan/deal/selector/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/deal/selector/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/selector/f;-><init>(Lcom/sankuai/meituan/deal/selector/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->f:Lcom/sankuai/meituan/deal/selector/f;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->f:Lcom/sankuai/meituan/deal/selector/f;

    return-object v0
.end method

.method public final d(I)Lcom/sankuai/meituan/deal/selector/e;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/deal/selector/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/deal/selector/e;-><init>(Lcom/sankuai/meituan/deal/selector/d;IB)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->g:Lcom/sankuai/meituan/deal/selector/e;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/d;->g:Lcom/sankuai/meituan/deal/selector/e;

    return-object v0
.end method
