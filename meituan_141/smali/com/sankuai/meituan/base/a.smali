.class public abstract Lcom/sankuai/meituan/base/a;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method

.method private varargs h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/a;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->c:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/sankuai/meituan/base/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/a;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/a;->e:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    return-void
.end method
