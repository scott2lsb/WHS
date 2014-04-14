.class final Lcom/sankuai/meituan/userlocked/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/account/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/model/account/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/userlocked/k;->a:Lcom/sankuai/meituan/model/account/a;

    iput-object p2, p0, Lcom/sankuai/meituan/userlocked/k;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/k;->a:Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/k;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;)V

    return-void
.end method
