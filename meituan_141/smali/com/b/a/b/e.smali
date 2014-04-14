.class final Lcom/b/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/d;


# instance fields
.field a:Lcom/b/a/b/e;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Lcom/b/a/b/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/b/a/b/c;->k:Lcom/b/a/b/e;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/b/a/b/c;->k:Lcom/b/a/b/e;

    :goto_0
    iput-object p0, p1, Lcom/b/a/b/c;->l:Lcom/b/a/b/e;

    iput p2, p0, Lcom/b/a/b/e;->b:I

    invoke-virtual {p1, p3}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->c:I

    invoke-virtual {p1, p4}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->d:I

    return-void

    :cond_0
    iget-object v0, p1, Lcom/b/a/b/c;->l:Lcom/b/a/b/e;

    iput-object p0, v0, Lcom/b/a/b/e;->a:Lcom/b/a/b/e;

    goto :goto_0
.end method
