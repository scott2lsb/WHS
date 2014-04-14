.class public Lcom/sankuai/mtmp/a/b/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sankuai/mtmp/a/b/m;

.field public static final b:Lcom/sankuai/mtmp/a/b/i;

.field public static final c:Lcom/sankuai/mtmp/a/b/c;

.field public static final d:Lcom/sankuai/mtmp/a/b/e;

.field public static final e:Lcom/sankuai/mtmp/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/mtmp/a/b/m;

    invoke-direct {v0}, Lcom/sankuai/mtmp/a/b/m;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a/b/o;->a:Lcom/sankuai/mtmp/a/b/m;

    new-instance v0, Lcom/sankuai/mtmp/a/b/i;

    invoke-direct {v0}, Lcom/sankuai/mtmp/a/b/i;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a/b/o;->b:Lcom/sankuai/mtmp/a/b/i;

    new-instance v0, Lcom/sankuai/mtmp/a/b/c;

    invoke-direct {v0}, Lcom/sankuai/mtmp/a/b/c;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a/b/o;->c:Lcom/sankuai/mtmp/a/b/c;

    new-instance v0, Lcom/sankuai/mtmp/a/b/e;

    invoke-direct {v0}, Lcom/sankuai/mtmp/a/b/e;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a/b/o;->d:Lcom/sankuai/mtmp/a/b/e;

    new-instance v0, Lcom/sankuai/mtmp/a/b/g;

    invoke-direct {v0}, Lcom/sankuai/mtmp/a/b/g;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a/b/o;->e:Lcom/sankuai/mtmp/a/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V
    .locals 4

    iget-object v0, p1, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[event]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sankuai/mtmp/a/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
