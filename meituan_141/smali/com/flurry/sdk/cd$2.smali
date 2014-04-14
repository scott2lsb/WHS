.class Lcom/flurry/sdk/cd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/cd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cd;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cd$2;->b:Lcom/flurry/sdk/cd;

    iput p2, p0, Lcom/flurry/sdk/cd$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/cd$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/bx;->a()Lcom/flurry/sdk/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->h()Lcom/flurry/sdk/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/cl;->c()V

    :cond_0
    return-void
.end method
