.class Lcom/flurry/sdk/cl$2;
.super Lcom/flurry/sdk/fi;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/cl$2;->a:Lcom/flurry/sdk/cl;

    invoke-direct {p0}, Lcom/flurry/sdk/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/cl$2;->a:Lcom/flurry/sdk/cl;

    invoke-static {}, Lcom/flurry/sdk/eo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cl;->a(Lcom/flurry/sdk/cl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
