.class public abstract Lcom/sankuai/meituan/model/datarequest/g/a;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/g/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/g/d;->c:Lcom/sankuai/meituan/model/datarequest/g/d;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/g/b;-><init>(Lcom/sankuai/meituan/model/datarequest/g/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/g/a;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/c/y;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/g/a;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/g/b;->a(Lcom/google/c/y;)V

    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/n;->b(Lcom/google/c/y;)V

    return-void
.end method
