.class public final Lcom/b/a/d/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static a:Lcom/b/a/d/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/br;

    invoke-direct {v0}, Lcom/b/a/d/br;-><init>()V

    sput-object v0, Lcom/b/a/d/br;->a:Lcom/b/a/d/br;

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

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-object v0, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(I)V

    sget-object v0, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0
.end method
