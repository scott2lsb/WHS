.class final Lcom/sankuai/meituan/seat/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/m;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/n;->a:Lcom/sankuai/meituan/seat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/n;->a:Lcom/sankuai/meituan/seat/m;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/m;->a:Lcom/sankuai/meituan/seat/WdSeatActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->finish()V

    return-void
.end method
