.class public final Lcom/sankuai/meituan/setting/otherapps/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030134

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/setting/otherapps/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/setting/otherapps/b;-><init>(Lcom/sankuai/meituan/setting/otherapps/a;)V

    const v0, 0x7f0903a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/otherapps/b;->a:Landroid/widget/TextView;

    const v0, 0x7f0903a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/otherapps/b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0903a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/otherapps/b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/setting/otherapps/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/setting/otherapps/b;

    :try_start_0
    iget-object v2, v1, Lcom/sankuai/meituan/setting/otherapps/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/setting/otherapps/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/setting/otherapps/a;->d:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getIconurl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/sankuai/meituan/setting/otherapps/b;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v1, v1, Lcom/sankuai/meituan/setting/otherapps/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
