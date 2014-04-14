.class Lcom/flurry/sdk/cn$a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cn;

.field private b:Lcom/flurry/sdk/cn$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cn;Lcom/flurry/sdk/cn$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cn$a;->a:Lcom/flurry/sdk/cn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/flurry/sdk/cn$a;->b:Lcom/flurry/sdk/cn$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cn$a;->a:Lcom/flurry/sdk/cn;

    invoke-virtual {v0}, Lcom/flurry/sdk/cn;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/cn$a;->b:Lcom/flurry/sdk/cn$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/cn$a;->b:Lcom/flurry/sdk/cn$b;

    invoke-interface {v0}, Lcom/flurry/sdk/cn$b;->n()V

    :cond_0
    return-void
.end method
