.class public final Lcom/google/d/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;
.implements Lcom/google/d/dw;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/d/dk;",
        "Lcom/google/d/dw",
        "<",
        "Lcom/google/d/df;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/d/df;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/d/gs;


# instance fields
.field private final b:I

.field private c:Lcom/google/d/an;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/d/di;

.field private final f:Lcom/google/d/cx;

.field private g:Lcom/google/d/dh;

.field private h:Lcom/google/d/cx;

.field private i:Lcom/google/d/cx;

.field private j:Lcom/google/d/dd;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/d/gs;->values()[Lcom/google/d/gs;

    move-result-object v0

    sput-object v0, Lcom/google/d/df;->a:[Lcom/google/d/gs;

    invoke-static {}, Lcom/google/d/dh;->values()[Lcom/google/d/dh;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/d/as;->values()[Lcom/google/d/as;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/d/df;->b:I

    iput-object p1, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {p1}, Lcom/google/d/an;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/d/cv;->a(Lcom/google/d/di;Lcom/google/d/cx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/d/df;->e:Lcom/google/d/di;

    invoke-virtual {p1}, Lcom/google/d/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/d/an;->i()Lcom/google/d/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/dh;->a(Lcom/google/d/as;)Lcom/google/d/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->e()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Field numbers must be positive integers."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/an;->q()Lcom/google/d/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/av;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/d/df;->o()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_2
    if-eqz p5, :cond_5

    invoke-virtual {p1}, Lcom/google/d/an;->l()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_3
    iput-object v1, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    if-eqz p3, :cond_4

    iput-object p3, p0, Lcom/google/d/df;->f:Lcom/google/d/cx;

    :goto_0
    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    return-void

    :cond_4
    iput-object v1, p0, Lcom/google/d/df;->f:Lcom/google/d/cx;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/d/an;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_6
    iput-object p3, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iput-object v1, p0, Lcom/google/d/df;->f:Lcom/google/d/cx;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/d/df;-><init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/df;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x22

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/df;->e:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/d/db;->a:Lcom/google/d/db;

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/dk;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    instance-of v2, v0, Lcom/google/d/cx;

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_0
    check-cast v0, Lcom/google/d/cx;

    iput-object v0, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iget-object v0, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/d/cx;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iget-object v2, v2, Lcom/google/d/cx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/d/df;->e:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/d/db;->a:Lcom/google/d/db;

    invoke-virtual {v0, v2, p0, v3}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/dk;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->h()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/d/cx;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/d/dh;->k:Lcom/google/d/dh;

    iput-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v2}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v2

    sget-object v3, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v2, v3, :cond_6

    instance-of v2, v0, Lcom/google/d/cx;

    if-nez v2, :cond_5

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_3
    instance-of v2, v0, Lcom/google/d/dd;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/d/dh;->n:Lcom/google/d/dh;

    iput-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_5
    check-cast v0, Lcom/google/d/cx;

    iput-object v0, p0, Lcom/google/d/df;->i:Lcom/google/d/cx;

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v2}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v2

    sget-object v3, Lcom/google/d/dg;->h:Lcom/google/d/dg;

    if-ne v2, v3, :cond_9

    instance-of v2, v0, Lcom/google/d/dd;

    if-nez v2, :cond_7

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_7
    check-cast v0, Lcom/google/d/dd;

    iput-object v0, p0, Lcom/google/d/df;->j:Lcom/google/d/dd;

    :cond_8
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/d/df;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    sget-object v2, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    sget-object v2, Lcom/google/d/dg;->h:Lcom/google/d/dg;

    if-ne v0, v2, :cond_8

    :cond_b
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_c
    :try_start_0
    sget-object v0, Lcom/google/d/cw;->a:[I

    iget-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v2}, Lcom/google/d/dh;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->l()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/d/df;->e:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/df;)V

    :cond_e
    iget-object v0, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/d/df;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    sget-object v1, Lcom/google/d/dh;->k:Lcom/google/d/dh;

    if-eq v0, v1, :cond_1a

    :cond_f
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse default value: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v3}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gc;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gc;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gc;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f80

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-inf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gc;->a(Ljava/lang/CharSequence;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/d/ge; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t parse default value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/d/ge;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lcom/google/d/df;->j:Lcom/google/d/dd;

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/d/dd;->b:Lcom/google/d/di;

    iget-object v3, v3, Lcom/google/d/di;->c:Lcom/google/d/cy;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/d/dd;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/d/cy;->a(Ljava/lang/String;)Lcom/google/d/dk;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v2, v0, Lcom/google/d/de;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/google/d/de;

    :goto_2
    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/d/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum default value: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v2}, Lcom/google/d/an;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_16
    move-object v0, v1

    goto :goto_2

    :pswitch_a
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Message type had default value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_17
    invoke-virtual {p0}, Lcom/google/d/df;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lcom/google/d/cw;->b:[I

    iget-object v2, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v2}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/d/dg;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/dg;->a(Lcom/google/d/dg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/google/d/df;->j:Lcom/google/d/dd;

    iget-object v0, v0, Lcom/google/d/dd;->c:[Lcom/google/d/de;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iput-object v1, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/d/df;Lcom/google/d/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/d/fg;Lcom/google/d/ff;)Lcom/google/d/fg;
    .locals 1

    check-cast p1, Lcom/google/d/fe;

    check-cast p2, Lcom/google/d/fd;

    invoke-interface {p1, p2}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->e:Lcom/google/d/di;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/d/df;

    iget-object v0, p1, Lcom/google/d/df;->h:Lcom/google/d/cx;

    iget-object v1, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->e()I

    move-result v0

    iget-object v1, p1, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v1}, Lcom/google/d/an;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/d/df;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->e()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/google/d/dg;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    return-object v0
.end method

.method public final h()Lcom/google/d/gx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gs;->a()Lcom/google/d/gx;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/d/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    return-object v0
.end method

.method public final j()Lcom/google/d/gs;
    .locals 2

    sget-object v0, Lcom/google/d/df;->a:[Lcom/google/d/gs;

    iget-object v1, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v1}, Lcom/google/d/dh;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->g()Lcom/google/d/aq;

    move-result-object v0

    sget-object v1, Lcom/google/d/aq;->b:Lcom/google/d/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->g()Lcom/google/d/aq;

    move-result-object v0

    sget-object v1, Lcom/google/d/aq;->a:Lcom/google/d/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->g()Lcom/google/d/aq;

    move-result-object v0

    sget-object v1, Lcom/google/d/aq;->c:Lcom/google/d/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->q()Lcom/google/d/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/av;->e()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/df;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->l()Z

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/d/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/df;->h:Lcom/google/d/cx;

    return-object v0
.end method

.method public final s()Lcom/google/d/cx;
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->c:Lcom/google/d/an;

    invoke-virtual {v0}, Lcom/google/d/an;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->f:Lcom/google/d/cx;

    return-object v0
.end method

.method public final t()Lcom/google/d/cx;
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->i:Lcom/google/d/cx;

    return-object v0
.end method

.method public final u()Lcom/google/d/dd;
    .locals 2

    iget-object v0, p0, Lcom/google/d/df;->g:Lcom/google/d/dh;

    invoke-virtual {v0}, Lcom/google/d/dh;->a()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->h:Lcom/google/d/dg;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This field is not of enum type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/df;->j:Lcom/google/d/dd;

    return-object v0
.end method
