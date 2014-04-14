.class public final Lcom/sankuai/common/location/e/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/sankuai/common/location/d/a;

.field b:Lcom/sankuai/common/location/d/b;

.field c:Z

.field d:[Ljava/lang/String;

.field private e:Lcom/sankuai/common/location/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/location/c/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/common/location/e/c;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/e/c;-><init>(Lcom/sankuai/common/location/e/a;)V

    iput-object v0, p0, Lcom/sankuai/common/location/e/a;->f:Lcom/sankuai/common/net/s;

    new-instance v0, Lcom/sankuai/common/location/d/a;

    invoke-direct {v0, p1}, Lcom/sankuai/common/location/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/common/location/e/a;->a:Lcom/sankuai/common/location/d/a;

    new-instance v0, Lcom/sankuai/common/location/d/b;

    invoke-direct {v0, p1}, Lcom/sankuai/common/location/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/common/location/e/a;->b:Lcom/sankuai/common/location/d/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/common/location/e/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/e/a;)V
    .locals 2

    new-instance v0, Lcom/sankuai/common/location/c/a;

    invoke-direct {v0}, Lcom/sankuai/common/location/c/a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/e/a;->e:Lcom/sankuai/common/location/c/a;

    iget-object v0, p0, Lcom/sankuai/common/location/e/a;->e:Lcom/sankuai/common/location/c/a;

    iget-object v1, p0, Lcom/sankuai/common/location/e/a;->f:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/c/a;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/net/b/c;

    invoke-direct {v1}, Lcom/sankuai/common/net/b/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/common/location/e/a;->e:Lcom/sankuai/common/location/c/a;

    const-string v1, "http://api.mobile.meituan.com/locate/v1/location/report"

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/c/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/location/e/a;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/common/location/e/a;->e:Lcom/sankuai/common/location/c/a;

    invoke-virtual {v0}, Lcom/sankuai/common/location/c/a;->execute()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/common/location/e/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/common/location/e/b;-><init>(Lcom/sankuai/common/location/e/a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
