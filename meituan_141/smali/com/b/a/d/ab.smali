.class public final Lcom/b/a/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ab;

    invoke-direct {v0}, Lcom/b/a/d/ab;-><init>()V

    sput-object v0, Lcom/b/a/d/ab;->a:Lcom/b/a/d/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p4, :cond_1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/b/a/d/at;->a(Ljava/lang/String;)V

    const/16 v2, 0x2c

    const-string v3, "val"

    invoke-virtual {v1, v2, v3, v0}, Lcom/b/a/d/bo;->a(CLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
