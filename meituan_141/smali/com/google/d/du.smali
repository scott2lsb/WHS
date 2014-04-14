.class final Lcom/google/d/du;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/d/dw",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/d/du;


# instance fields
.field private final a:Lcom/google/d/fu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fu",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/d/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/d/du;-><init>(B)V

    sput-object v0, Lcom/google/d/du;->d:Lcom/google/d/du;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/du;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/d/fu;->a(I)Lcom/google/d/fu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/d/du;->c:Z

    invoke-static {v0}, Lcom/google/d/fu;->a(I)Lcom/google/d/fu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {p0}, Lcom/google/d/du;->c()V

    return-void
.end method

.method private static a(Lcom/google/d/gs;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/d/l;->e(I)I

    move-result v0

    sget-object v1, Lcom/google/d/gs;->j:Lcom/google/d/gs;

    if-ne p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/d/du;->b(Lcom/google/d/gs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/d/gs;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/gs;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/d/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/d/dw",
            "<TT;>;>()",
            "Lcom/google/d/du",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/du;

    invoke-direct {v0}, Lcom/google/d/du;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/d/k;Lcom/google/d/gs;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/d/dv;->b:[I

    invoke-virtual {p1}, Lcom/google/d/gs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/d/k;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/d/k;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/d/k;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/d/k;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/d/k;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/d/k;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/d/k;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/d/k;->k()I

    move-result v1

    iget v0, p0, Lcom/google/d/k;->b:I

    iget v2, p0, Lcom/google/d/k;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/d/k;->a:[B

    iget v3, p0, Lcom/google/d/k;->c:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/google/d/k;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/d/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/d/k;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/d/k;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/d/k;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/d/k;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/d/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/d/k;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/dw",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/d/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/d/dw;->e()I

    move-result v0

    invoke-interface {p0}, Lcom/google/d/dw;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/d/dw;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/d/l;->e(II)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/d/du;->b(Lcom/google/d/gs;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/d/l;->f(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/d/du;->a(Lcom/google/d/l;Lcom/google/d/gs;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v0, v3}, Lcom/google/d/du;->a(Lcom/google/d/l;Lcom/google/d/gs;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lcom/google/d/ew;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/d/ew;

    invoke-virtual {p1}, Lcom/google/d/ew;->a()Lcom/google/d/ff;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/d/du;->a(Lcom/google/d/l;Lcom/google/d/gs;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/l;Lcom/google/d/gs;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lcom/google/d/gs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/d/dv;->a:[I

    invoke-virtual {p0}, Lcom/google/d/gs;->a()Lcom/google/d/gx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/d/gx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Lcom/google/d/h;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Lcom/google/d/et;

    goto :goto_0

    :pswitch_8
    instance-of v1, p1, Lcom/google/d/ff;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/google/d/ew;

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/google/d/l;Lcom/google/d/gs;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/d/gs;->j:Lcom/google/d/gs;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/d/ff;

    invoke-virtual {p0, p2, p3}, Lcom/google/d/l;->a(ILcom/google/d/ff;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/d/du;->a(Lcom/google/d/gs;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/d/l;->e(II)V

    invoke-static {p0, p1, p3}, Lcom/google/d/du;->a(Lcom/google/d/l;Lcom/google/d/gs;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/d/l;Lcom/google/d/gs;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/google/d/dv;->b:[I

    invoke-virtual {p1}, Lcom/google/d/gs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->a(D)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->h(I)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->a(J)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->a(J)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->b(I)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->c(J)V

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->h(I)V

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->a(Z)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/d/l;->f(I)V

    array-length v1, v0

    iget v2, p0, Lcom/google/d/l;->b:I

    iget v3, p0, Lcom/google/d/l;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/d/l;->a:[B

    iget v3, p0, Lcom/google/d/l;->c:I

    invoke-static {v0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/d/l;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/l;->c:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/d/l;->b:I

    iget v3, p0, Lcom/google/d/l;->c:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/d/l;->a:[B

    iget v4, p0, Lcom/google/d/l;->c:I

    invoke-static {v0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x0

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/d/l;->b:I

    iput v2, p0, Lcom/google/d/l;->c:I

    invoke-virtual {p0}, Lcom/google/d/l;->a()V

    iget v2, p0, Lcom/google/d/l;->b:I

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/d/l;->a:[B

    invoke-static {v0, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/d/l;->c:I

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, Lcom/google/d/ff;

    invoke-interface {p2, p0}, Lcom/google/d/ff;->writeTo(Lcom/google/d/l;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Lcom/google/d/ff;

    invoke-virtual {p0, p2}, Lcom/google/d/l;->a(Lcom/google/d/ff;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, Lcom/google/d/h;

    invoke-virtual {p0, p2}, Lcom/google/d/l;->a(Lcom/google/d/h;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->f(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->h(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->c(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->f(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/l;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->a(J)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Lcom/google/d/et;

    invoke-interface {p2}, Lcom/google/d/et;->b_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->b(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;Lcom/google/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/d/l;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v0}, Lcom/google/d/dw;->h()Lcom/google/d/gx;

    move-result-object v1

    sget-object v2, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/d/dw;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/d/dw;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v0}, Lcom/google/d/dw;->e()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->c(ILcom/google/d/ff;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/d/ew;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/d/ew;

    invoke-virtual {v1}, Lcom/google/d/ew;->a()Lcom/google/d/ff;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v0}, Lcom/google/d/dw;->h()Lcom/google/d/gx;

    move-result-object v3

    sget-object v4, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    if-ne v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-interface {v0}, Lcom/google/d/ff;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/google/d/ff;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/google/d/ff;

    invoke-interface {v0}, Lcom/google/d/ff;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/google/d/ew;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/google/d/gs;Ljava/lang/Object;)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x4

    sget-object v2, Lcom/google/d/dv;->b:[I

    invoke-virtual {p0}, Lcom/google/d/gs;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move v0, v1

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/l;->b(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/l;->b(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/d/l;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    check-cast p1, Lcom/google/d/ff;

    invoke-interface {p1}, Lcom/google/d/ff;->getSerializedSize()I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p1, Lcom/google/d/h;

    invoke-static {p1}, Lcom/google/d/l;->b(Lcom/google/d/h;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v0

    goto :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move v0, v1

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->i(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/l;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/d/l;->b(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/d/ew;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/ew;

    invoke-static {p1}, Lcom/google/d/l;->a(Lcom/google/d/ew;)I

    move-result v0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/google/d/ff;

    invoke-static {p1}, Lcom/google/d/l;->b(Lcom/google/d/ff;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Lcom/google/d/et;

    invoke-interface {p1}, Lcom/google/d/et;->b_()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->d(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/d/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/d/dw",
            "<TT;>;>()",
            "Lcom/google/d/du",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/du;->d:Lcom/google/d/du;

    return-object v0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/d/ew;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/d/ew;

    invoke-virtual {v1}, Lcom/google/d/ew;->a()Lcom/google/d/ff;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/google/d/dw;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/d/dw;->h()Lcom/google/d/gx;

    move-result-object v2

    sget-object v3, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2, v0, v1}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    check-cast v2, Lcom/google/d/ff;

    invoke-interface {v2}, Lcom/google/d/ff;->toBuilder()Lcom/google/d/fg;

    move-result-object v2

    check-cast v1, Lcom/google/d/ff;

    invoke-interface {v0, v2, v1}, Lcom/google/d/dw;->a(Lcom/google/d/fg;Lcom/google/d/ff;)Lcom/google/d/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/d/fg;->build()Lcom/google/d/ff;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2, v0, v1}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Lcom/google/d/dw;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/dw",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/d/dw;->e()I

    move-result v2

    invoke-interface {p0}, Lcom/google/d/dw;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/d/dw;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/d/du;->b(Lcom/google/d/gs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/d/l;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/d/du;->a(Lcom/google/d/gs;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/d/du;->a(Lcom/google/d/gs;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/d/dw;->h()Lcom/google/d/gx;

    move-result-object v2

    sget-object v3, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/d/dw;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/d/dw;->n()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/d/ew;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v0}, Lcom/google/d/dw;->e()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/d/ew;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/d/l;->e(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2}, Lcom/google/d/l;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/d/l;->e(I)I

    move-result v2

    invoke-static {v0}, Lcom/google/d/l;->a(Lcom/google/d/ew;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v0}, Lcom/google/d/dw;->e()I

    move-result v0

    check-cast v1, Lcom/google/d/ff;

    invoke-static {v0, v1}, Lcom/google/d/l;->e(ILcom/google/d/ff;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/d/du;->c(Lcom/google/d/dw;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/dw;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/d/du;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/du",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1}, Lcom/google/d/fu;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1, v0}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/d/du;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/d/du;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/d/dw;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p1}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/d/du;->a(Lcom/google/d/gs;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/d/dw;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/d/du;->a(Lcom/google/d/gs;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v0, p2, Lcom/google/d/ew;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/du;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/d/du;->a(Lcom/google/d/gs;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/d/l;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, v1}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/dw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/d/dw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, p1}, Lcom/google/d/fu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/d/dw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, p1}, Lcom/google/d/fu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/d/ew;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/d/ew;

    invoke-virtual {v0}, Lcom/google/d/ew;->a()Lcom/google/d/ff;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/google/d/dw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/d/dw;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/d/du;->a(Lcom/google/d/gs;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1, p1, v0}, Lcom/google/d/fu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final b(Lcom/google/d/l;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1}, Lcom/google/d/fu;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1, v0}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/d/du;->a(Ljava/util/Map$Entry;Lcom/google/d/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/d/du;->a(Ljava/util/Map$Entry;Lcom/google/d/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/du;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/du;->b:Z

    goto :goto_0
.end method

.method public final c(Lcom/google/d/dw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, p1}, Lcom/google/d/fu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/du;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/du;->e()Lcom/google/d/du;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/d/dw;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/dw;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/du;->b:Z

    return v0
.end method

.method public final e()Lcom/google/d/du;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/du",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    new-instance v2, Lcom/google/d/du;

    invoke-direct {v2}, Lcom/google/d/du;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, v1}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/dw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/d/du;->c:Z

    iput-boolean v0, v2, Lcom/google/d/du;->c:Z

    return-object v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/du;->c:Z

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/d/du;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/d/fu;->a(I)Lcom/google/d/fu;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2}, Lcom/google/d/fu;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2, v0}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/du;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lcom/google/d/du;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/d/fu;->a()V

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/d/du;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/d/ey;

    iget-object v1, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v1}, Lcom/google/d/fu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/ey;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2}, Lcom/google/d/fu;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2, v0}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/du;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/d/du;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0, v1}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dw;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/d/du;->c(Lcom/google/d/dw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/dw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/d/du;->c(Lcom/google/d/dw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2}, Lcom/google/d/fu;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v2, v0}, Lcom/google/d/fu;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/d/du;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/d/du;->a:Lcom/google/d/fu;

    invoke-virtual {v0}, Lcom/google/d/fu;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/d/du;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method
