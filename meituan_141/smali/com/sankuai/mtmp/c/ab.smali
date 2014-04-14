.class public final Lcom/sankuai/mtmp/c/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sankuai/mtmp/c/ab;

.field public static final b:Lcom/sankuai/mtmp/c/ab;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/mtmp/c/ab;

    const-string v1, "subscribe"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/ab;->a:Lcom/sankuai/mtmp/c/ab;

    new-instance v0, Lcom/sankuai/mtmp/c/ab;

    const-string v1, "unsubscribe"

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/ab;->b:Lcom/sankuai/mtmp/c/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/c/ab;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/ab;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsubscribe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/sankuai/mtmp/c/ab;->b:Lcom/sankuai/mtmp/c/ab;

    goto :goto_0

    :cond_2
    const-string v2, "subscribe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/c/ab;->a:Lcom/sankuai/mtmp/c/ab;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/ab;->c:Ljava/lang/String;

    return-object v0
.end method
