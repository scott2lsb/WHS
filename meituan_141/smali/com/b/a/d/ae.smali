.class public final Lcom/b/a/d/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/d/bf;


# static fields
.field public static final a:Lcom/b/a/d/ae;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/ae;

    invoke-direct {v0}, Lcom/b/a/d/ae;-><init>()V

    sput-object v0, Lcom/b/a/d/ae;->a:Lcom/b/a/d/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/ae;->b:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-virtual {p1}, Lcom/b/a/d/at;->l()Lcom/b/a/d/bo;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object v0, Lcom/b/a/d/bp;->h:Lcom/b/a/d/bp;

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

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
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/b/a/d/bo;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/d/ae;->b:Ljava/text/DecimalFormat;

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    sget-object v0, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {p1, v0}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/b/a/d/ae;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
