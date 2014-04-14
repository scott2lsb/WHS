.class Lcom/sankuai/meituan/share/s;
.super Lcom/sankuai/common/net/i;


# instance fields
.field final synthetic h:Lcom/sankuai/meituan/share/ShareDealActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/s;->h:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {p0, p2}, Lcom/sankuai/common/net/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/share/s;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/s;->h:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/common/net/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/share/s;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/s;->h:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDealActivity;->d(Lcom/sankuai/meituan/share/ShareDealActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/s;->h:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDealActivity;->d(Lcom/sankuai/meituan/share/ShareDealActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/s;->h:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/ShareDealActivity;->a(Lcom/sankuai/meituan/share/ShareDealActivity;)V

    return-void
.end method
