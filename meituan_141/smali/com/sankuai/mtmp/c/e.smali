.class public final Lcom/sankuai/mtmp/c/e;
.super Lcom/sankuai/mtmp/c/t;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/mtmp/c/t;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/c/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/mtmp/c/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "<report id=\"%s\" type=\"%s\" data=\"%s\"/>"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/mtmp/c/e;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "event"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sankuai/mtmp/c/e;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
