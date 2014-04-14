.class public final Lcom/b/a/d/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/au;

    invoke-direct {v0}, Lcom/b/a/d/au;-><init>()V

    sput-object v0, Lcom/b/a/d/au;->a:Lcom/b/a/d/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    check-cast p2, Lcom/b/a/f;

    invoke-interface {p2, v0}, Lcom/b/a/f;->a(Ljava/lang/Appendable;)V

    return-void
.end method
