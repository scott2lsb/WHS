.class final Lcom/meituan/adview/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/adview/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/adview/a/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/meituan/adview/bean/Advert;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meituan/adview/h;


# direct methods
.method constructor <init>(Lcom/meituan/adview/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iput-boolean p2, p0, Lcom/meituan/adview/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iget-object v0, v0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iget-object v1, v1, Lcom/meituan/adview/h;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lcom/meituan/adview/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iget-object v0, v0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iget-object v0, v0, Lcom/meituan/adview/h;->a:Lcom/meituan/adview/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/adview/i;->b:Lcom/meituan/adview/h;

    iget-object v0, v0, Lcom/meituan/adview/h;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0, p1}, Lcom/meituan/adview/c;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    invoke-virtual {v0}, Lcom/meituan/adview/bean/Advert;->getClosable()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
