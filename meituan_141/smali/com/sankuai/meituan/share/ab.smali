.class final Lcom/sankuai/meituan/share/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/share/a;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/ShareWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/ab;->a:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ab;->a:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
