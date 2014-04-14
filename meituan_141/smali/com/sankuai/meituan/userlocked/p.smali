.class final Lcom/sankuai/meituan/userlocked/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/userlocked/p;->b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/userlocked/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/p;->b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/p;->a:Ljava/lang/String;

    const-string v1, "username="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/p;->b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/p;->b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/userlocked/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/userlocked/p;->b:Lcom/sankuai/meituan/userlocked/UserUnlockActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
