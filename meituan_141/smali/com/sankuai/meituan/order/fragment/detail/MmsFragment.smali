.class public Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:I


# instance fields
.field private a:Lcom/sankuai/meituan/order/d;

.field private b:Landroid/widget/Button;

.field private c:Lcom/sankuai/meituan/order/entity/Mms;

.field private g:Landroid/os/Handler;

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/order/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/order/fragment/detail/b;-><init>(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->d:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->d:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->d:I

    return p0
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getUnused()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u77ed\u4fe1\u53d1\u9001\u81f3\u624b\u673a(\u53ef\u9a8c\u8bc1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b21)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Mms;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Mms;->getId()J

    move-result-wide v5

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Mms;->getMobile()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/order/fragment/detail/c;-><init>(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Landroid/app/Activity;JJLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/c;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030088

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v4, 0x7f090084

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can only handle mms order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->unpaid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sankuai/meituan/order/entity/Mms;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/entity/Mms;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/order/entity/Mms;->setUnused(I)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090200

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v0, 0x7f090201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Mms;->getEndtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6709\u6548\u671f\u81f3: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0300d1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090305

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c:Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getUnused()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u77ed\u4fe1\u53d1\u9001\u81f3\u624b\u673a(\u53ef\u9a8c\u8bc1"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6b21)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getRefundMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f03010e

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030112

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method
