.class final Lcom/sankuai/meituan/seat/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/a/e;->a:Lcom/sankuai/meituan/seat/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
