.class final Lcom/sankuai/meituan/update/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/update/j;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/update/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/k;->a:Lcom/sankuai/meituan/update/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/k;->a:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
