.class public abstract Lcom/sankuai/common/net/i;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Ljavax/net/ssl/HttpsURLConnection;

.field d:Ljava/io/InputStream;

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/net/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/common/net/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/common/net/i;->b:[Ljava/lang/String;

    new-instance v0, Lcom/sankuai/common/net/j;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/j;-><init>(Lcom/sankuai/common/net/i;)V

    iput-object v0, p0, Lcom/sankuai/common/net/i;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sankuai/common/net/k;

    invoke-direct {v0, p0}, Lcom/sankuai/common/net/k;-><init>(Lcom/sankuai/common/net/i;)V

    invoke-virtual {v0}, Lcom/sankuai/common/net/k;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/sankuai/common/net/i;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
