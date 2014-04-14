.class public final Lcom/sankuai/mtmp/e/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Lcom/sankuai/mtmp/e/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/e/e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/e/d;->e:Lcom/sankuai/mtmp/e/e;

    iput-object v1, p0, Lcom/sankuai/mtmp/e/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/mtmp/e/d;->b:I

    iput-object v1, p0, Lcom/sankuai/mtmp/e/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sankuai/mtmp/e/d;->d:Ljava/lang/String;

    return-void
.end method
