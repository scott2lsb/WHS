.class public abstract Lcom/sankuai/meituan/base/widget/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/c;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/ListAdapter;
.end method

.method public abstract a(I)Landroid/widget/ListAdapter;
.end method

.method public abstract b(I)Z
.end method

.method public final c(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/widget/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/widget/c;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
