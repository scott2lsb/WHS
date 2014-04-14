.class public Lcom/sankuai/meituan/setting/ShareMeituanActivity;
.super Lcom/sankuai/meituan/base/c;


# static fields
.field public static final d:Ljava/lang/String;

.field private static final e:[I


# instance fields
.field private appBeanController:Lcom/sankuai/meituan/share/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/widget/GridView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900f5
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/share/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/share/m;

.field private shareController:Lcom/sankuai/meituan/share/o;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->e:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/clientshare/down?channel=haoyoutuijian&from=new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 0x4
        0x80t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/ShareMeituanActivity;Lcom/sankuai/meituan/share/AppBean;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/share/m;

    invoke-direct {v0}, Lcom/sankuai/meituan/share/m;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    sget-object v1, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    const v1, 0x7f0c033a

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p1}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "http://p1.meituan.net/mmc/__32063339__5800600.png"

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->shareController:Lcom/sankuai/meituan/share/o;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->h:Lcom/sankuai/meituan/share/m;

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-string v0, "http://p0.meituan.net/mmc/__32674184__9091107.png"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/g;

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a(Lcom/sankuai/meituan/share/m;Lcom/sankuai/meituan/share/AppBean;)Lcom/sankuai/meituan/share/ShareWorkerFragment;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c0340

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->m(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c0342

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c0341

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->m(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c033f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->m(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c033c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c033b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c033e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sankuai/meituan/share/o;->a:Landroid/content/Context;

    const v3, 0x7f0c033d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/m;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x8 -> :sswitch_0
        0x20 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_1
        0x200 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0344

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->setContentView(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->appBeanController:Lcom/sankuai/meituan/share/b;

    sget-object v4, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->e:[I

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget v6, v4, v1

    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/share/b;->a(I)Lcom/sankuai/meituan/share/AppBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/sankuai/meituan/setting/j;

    iget-object v3, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->g:Ljava/util/List;

    invoke-direct {v1, p0, v3, v2}, Lcom/sankuai/meituan/setting/j;-><init>(Lcom/sankuai/meituan/setting/ShareMeituanActivity;Ljava/util/List;B)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareMeituanActivity;->f:Landroid/widget/GridView;

    new-instance v1, Lcom/sankuai/meituan/setting/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/setting/i;-><init>(Lcom/sankuai/meituan/setting/ShareMeituanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
