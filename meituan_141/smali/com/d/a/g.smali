.class final Lcom/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/h;


# instance fields
.field final synthetic a:Lcom/d/a/b;


# direct methods
.method private constructor <init>(Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/g;->a:Lcom/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/g;-><init>(Lcom/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b;

    invoke-static {v0}, Lcom/d/a/b;->h(Lcom/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/a/b;->d(Lcom/d/a/b;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/g;->a:Lcom/d/a/b;

    invoke-static {v0, p1}, Lcom/d/a/b;->e(Lcom/d/a/b;Ljava/lang/String;)V

    goto :goto_0
.end method
