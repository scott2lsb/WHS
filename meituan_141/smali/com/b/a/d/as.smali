.class public final Lcom/b/a/d/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/as;

    invoke-direct {v0}, Lcom/b/a/d/as;-><init>()V

    sput-object v0, Lcom/b/a/d/as;->a:Lcom/b/a/d/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Lcom/b/a/c;

    invoke-interface {p2}, Lcom/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    return-void
.end method
