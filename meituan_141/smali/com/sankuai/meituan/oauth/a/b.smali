.class final Lcom/sankuai/meituan/oauth/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/oauth/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/oauth/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/a/b;->a:Lcom/sankuai/meituan/oauth/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/a/b;->a:Lcom/sankuai/meituan/oauth/a/a;

    iget-object v0, v0, Lcom/sankuai/meituan/oauth/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
