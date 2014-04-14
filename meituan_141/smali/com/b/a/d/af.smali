.class public final Lcom/b/a/d/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/af;

    invoke-direct {v0}, Lcom/b/a/d/af;-><init>()V

    sput-object v0, Lcom/b/a/d/af;->a:Lcom/b/a/d/af;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/b/a/d/bp;->d:Lcom/b/a/d/bp;

    invoke-virtual {p1, v1}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(I)V

    goto :goto_0
.end method
