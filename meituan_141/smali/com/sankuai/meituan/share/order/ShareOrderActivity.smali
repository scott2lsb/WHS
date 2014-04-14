.class public Lcom/sankuai/meituan/share/order/ShareOrderActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/sankuai/meituan/model/dao/Order;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "order"
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/order/d;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/share/order/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/share/order/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->f:Ljava/util/List;

    new-instance v2, Lcom/sankuai/meituan/share/order/a;

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->f:Ljava/util/List;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/share/order/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/share/order/a;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1, v3, v0}, Lcom/sankuai/meituan/share/order/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v5, Lcom/sankuai/meituan/share/order/e;

    invoke-direct {v5}, Lcom/sankuai/meituan/share/order/e;-><init>()V

    iput-object v1, v5, Lcom/sankuai/meituan/share/order/e;->b:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/order/j;

    iget-boolean v7, v0, Lcom/sankuai/meituan/share/order/j;->a:Z

    if-eqz v7, :cond_c

    if-eqz v2, :cond_0

    const-string v2, "\uff0c"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/share/order/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "\u3002"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    move v3, v4

    :goto_2
    if-ge v5, v7, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/order/e;

    iget-boolean v8, v0, Lcom/sankuai/meituan/share/order/e;->a:Z

    if-eqz v8, :cond_b

    if-eqz v3, :cond_3

    const-string v3, "\uff1b"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/share/order/e;->b:Lcom/sankuai/meituan/model/dao/Poi;

    const v3, 0x7f0c0321

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\uff0c"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v3, 0x7f0c031f

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\uff0c"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v3, 0x7f0c0328

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "\u3002"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const v0, 0x7f0c0324

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/deal/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->d:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".html?source=android"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_7

    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_8

    const-string v2, "coupon"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "branch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->d:Lcom/sankuai/meituan/model/dao/Order;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/dao/Order;Z)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0323

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->a(Lcom/sankuai/meituan/share/m;)Lcom/sankuai/meituan/share/ShareOrderDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "shareOrder"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/share/ShareOrderDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    if-nez v3, :cond_7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0322

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->setContentView(I)V

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0, p0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->a(ILandroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sankuai/meituan/order/d;

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->d:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v0, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->e:Lcom/sankuai/meituan/order/d;

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->d:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    new-instance v7, Lcom/sankuai/meituan/share/order/j;

    invoke-direct {v7}, Lcom/sankuai/meituan/share/order/j;-><init>()V

    if-le v6, v11, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0c0327

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v9, "  "

    invoke-static {v1, v9}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/sankuai/meituan/share/order/j;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0c0326

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v9, "  "

    invoke-static {v1, v9}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/sankuai/meituan/share/order/j;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->d:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/order/entity/Promocode;

    new-instance v5, Lcom/sankuai/meituan/share/order/j;

    invoke-direct {v5}, Lcom/sankuai/meituan/share/order/j;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Promocode;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/sankuai/meituan/share/order/j;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->g:Ljava/util/List;

    new-instance v3, Lcom/sankuai/meituan/share/order/f;

    iget-object v1, p0, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->g:Ljava/util/List;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/meituan/share/order/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move v1, v2

    :goto_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/share/order/f;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/sankuai/meituan/share/order/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/share/order/ShareOrderActivity;->a()V

    return-void
.end method
