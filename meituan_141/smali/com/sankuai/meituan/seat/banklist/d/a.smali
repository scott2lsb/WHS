.class public final Lcom/sankuai/meituan/seat/banklist/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    :cond_0
    const v0, 0x1020002

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    return-void
.end method

.method public final onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/d/a;->b:Lcom/sankuai/meituan/seat/banklist/BankListForSeatFragment;

    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_0
    return-void
.end method
