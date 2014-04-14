.class public final Lcom/sankuai/meituan/express/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# instance fields
.field private b:Lcom/google/c/k;

.field private c:Lcom/sankuai/meituan/model/dao/Express;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/express/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/express/c;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/express/b;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/dao/Express;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    iput-object v0, p0, Lcom/sankuai/meituan/express/b;->b:Lcom/google/c/k;

    iput-object p1, p0, Lcom/sankuai/meituan/express/b;->c:Lcom/sankuai/meituan/model/dao/Express;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/express/ExpressNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/express/b;->b:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/express/b;->c:Lcom/sankuai/meituan/model/dao/Express;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Express;->getExpressNodes()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/express/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
