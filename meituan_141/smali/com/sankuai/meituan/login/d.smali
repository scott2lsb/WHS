.class final Lcom/sankuai/meituan/login/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/c;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/d;->a:Lcom/sankuai/meituan/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/d;->a:Lcom/sankuai/meituan/login/c;

    iget-object v0, v0, Lcom/sankuai/meituan/login/c;->i:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method
