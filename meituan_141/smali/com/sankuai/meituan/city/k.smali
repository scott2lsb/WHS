.class final Lcom/sankuai/meituan/city/k;
.super Lcom/sankuai/meituan/city/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/city/c",
        "<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/city/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/city/k;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/city/k;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/city/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/city/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
