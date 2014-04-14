.class public final Lcom/sankuai/meituan/model/datarequest/order/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri$Builder;

.field private b:Lcom/sankuai/meituan/model/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/model/datarequest/order/j;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->b:Lcom/sankuai/meituan/model/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/user/%d/ordercenter/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    const-string v1, "token"

    invoke-interface {p2}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/model/datarequest/order/j;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    const-string v1, "dealFields"

    const-string v2, "imgurl,smstitle,refund,fakerefund,sevenrefund,howuse,title,price,value,brandname,subcate,menu,terms,rdplocs,mname,ctype,voice,coupontitle"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final a(I)Lcom/sankuai/meituan/model/datarequest/order/j;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final b()Lcom/sankuai/meituan/model/datarequest/order/j;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/order/j;->a()Lcom/sankuai/meituan/model/datarequest/order/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/j;->a(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/j;->b(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    return-object p0
.end method

.method public final b(I)Lcom/sankuai/meituan/model/datarequest/order/j;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
