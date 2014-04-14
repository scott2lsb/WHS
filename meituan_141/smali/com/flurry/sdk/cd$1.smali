.class Lcom/flurry/sdk/cd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ch;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cd$1;->a:Lcom/flurry/sdk/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/flurry/sdk/cf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ex;->c()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/cd$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/cd$1$1;-><init>(Lcom/flurry/sdk/cd$1;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eg;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/cd$1;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, p3, p4, p1}, Lcom/flurry/sdk/cd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/flurry/sdk/cd$1;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v0}, Lcom/flurry/sdk/cd;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/flurry/sdk/cf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: could not send report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ex;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/cd$1;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
