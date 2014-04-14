.class Lcom/flurry/sdk/cl$3;
.super Lcom/flurry/sdk/fi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/cl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cl$3;->b:Lcom/flurry/sdk/cl;

    iput-object p2, p0, Lcom/flurry/sdk/cl$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/cl$3;->b:Lcom/flurry/sdk/cl;

    invoke-virtual {v0}, Lcom/flurry/sdk/cl;->g()Lcom/flurry/sdk/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/cl$3;->b:Lcom/flurry/sdk/cl;

    invoke-static {v1}, Lcom/flurry/sdk/cl;->b(Lcom/flurry/sdk/cl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/sdk/cl$3;->b:Lcom/flurry/sdk/cl;

    invoke-static {v0}, Lcom/flurry/sdk/cl;->c(Lcom/flurry/sdk/cl;)V

    iget-object v0, p0, Lcom/flurry/sdk/cl$3;->b:Lcom/flurry/sdk/cl;

    iget-object v1, p0, Lcom/flurry/sdk/cl$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/cl;->c(Lcom/flurry/sdk/cl;Landroid/content/Context;)V

    return-void
.end method
