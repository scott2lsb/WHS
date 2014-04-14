.class public final Lcom/google/c/b/a/o;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/an",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/c/ao;


# instance fields
.field private final b:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/b/a/p;

    invoke-direct {v0}, Lcom/google/c/b/a/p;-><init>()V

    sput-object v0, Lcom/google/c/b/a/o;->a:Lcom/google/c/ao;

    return-void
.end method

.method private constructor <init>(Lcom/google/c/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/o;->b:Lcom/google/c/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/c/b/a/o;-><init>(Lcom/google/c/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/b/a/q;->a:[I

    invoke-virtual {v0}, Lcom/google/c/d/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/c/b/a/o;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/c/b/a/o;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/c/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/c/d/a;->j()V

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/f;->f()Lcom/google/c/d/f;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/o;->b:Lcom/google/c/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/k;->a(Ljava/lang/Class;)Lcom/google/c/an;

    move-result-object v0

    instance-of v1, v0, Lcom/google/c/b/a/o;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/f;->d()Lcom/google/c/d/f;

    invoke-virtual {p1}, Lcom/google/c/d/f;->e()Lcom/google/c/d/f;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    goto :goto_0
.end method
