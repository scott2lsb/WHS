.class final Lcom/i/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/i/a/a/d;


# instance fields
.field final synthetic a:Lcom/i/a/a/d;

.field final synthetic b:Lcom/i/a/a/b;


# direct methods
.method constructor <init>(Lcom/i/a/a/b;Lcom/i/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iput-object p2, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v0, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    new-instance v1, Lcom/i/a/a/a;

    invoke-direct {v1}, Lcom/i/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    :cond_0
    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v0, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/i/a/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v0, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/a/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v0, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/i/a/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v0, v0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    invoke-virtual {v0}, Lcom/i/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v2, v2, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    iget-object v2, v2, Lcom/i/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v2, v2, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    iget-wide v2, v2, Lcom/i/a/a/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/i/a/a/c;->b:Lcom/i/a/a/b;

    iget-object v2, v2, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    iget-object v2, v2, Lcom/i/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    invoke-interface {v0, p1}, Lcom/i/a/a/d;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    new-instance v1, Lcom/i/a/a/k;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/i/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/i/a/a/d;->a(Lcom/i/a/a/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/i/a/a/j;)V
    .locals 3

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    invoke-interface {v0, p1}, Lcom/i/a/a/d;->a(Lcom/i/a/a/j;)V

    return-void
.end method

.method public final a(Lcom/i/a/a/k;)V
    .locals 3

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    invoke-interface {v0, p1}, Lcom/i/a/a/d;->a(Lcom/i/a/a/k;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/c;->a:Lcom/i/a/a/d;

    invoke-interface {v0}, Lcom/i/a/a/d;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
