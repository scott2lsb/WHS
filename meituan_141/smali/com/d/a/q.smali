.class final Lcom/d/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method private constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/q;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/q;-><init>(Lcom/d/a/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/q;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->a(Lcom/d/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/q;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->b(Lcom/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/q;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->q(Lcom/d/a/m;)V

    goto :goto_0
.end method
