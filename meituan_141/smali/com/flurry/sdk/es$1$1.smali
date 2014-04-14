.class Lcom/flurry/sdk/es$1$1;
.super Lcom/flurry/sdk/fi;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fj;

.field final synthetic b:Lcom/flurry/sdk/es$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/es$1;Lcom/flurry/sdk/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/es$1$1;->b:Lcom/flurry/sdk/es$1;

    iput-object p2, p0, Lcom/flurry/sdk/es$1$1;->a:Lcom/flurry/sdk/fj;

    invoke-direct {p0}, Lcom/flurry/sdk/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/es$1$1;->a:Lcom/flurry/sdk/fj;

    invoke-virtual {v0}, Lcom/flurry/sdk/fj;->d()V

    return-void
.end method
