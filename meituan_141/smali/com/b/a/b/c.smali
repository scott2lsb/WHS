.class public final Lcom/b/a/b/c;
.super Ljava/lang/Object;


# static fields
.field static final a:[B


# instance fields
.field b:I

.field c:I

.field final d:Lcom/b/a/b/b;

.field e:[Lcom/b/a/b/f;

.field f:I

.field final g:Lcom/b/a/b/f;

.field final h:Lcom/b/a/b/f;

.field final i:Lcom/b/a/b/f;

.field j:Ljava/lang/String;

.field k:Lcom/b/a/b/e;

.field l:Lcom/b/a/b/e;

.field m:Lcom/b/a/b/i;

.field n:Lcom/b/a/b/i;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xdc

    new-array v1, v0, [B

    const-string v2, "AAAAAAAAAAAAAAAABCKLLDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIIIIIIIDNOAAAAAAGGGGGGGHHFBFAAFFAAQPIIJJIIIIIIIIIIIIIIIIII"

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/b/a/b/c;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/b/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/c;->c:I

    new-instance v0, Lcom/b/a/b/b;

    invoke-direct {v0}, Lcom/b/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/b/a/b/f;

    iput-object v0, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    const-wide/high16 v0, 0x3fe8

    iget-object v2, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/b/a/b/c;->f:I

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/b/a/b/c;->a(III)V

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :cond_0
    iget v0, v0, Lcom/b/a/b/f;->a:I

    return v0
.end method

.method private a(Lcom/b/a/b/f;)Lcom/b/a/b/f;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    iget v3, p1, Lcom/b/a/b/f;->h:I

    iget-object v4, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v0, v0, v3

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/b/a/b/f;->b:I

    iget v4, p1, Lcom/b/a/b/f;->b:I

    if-ne v0, v4, :cond_0

    iget v0, p1, Lcom/b/a/b/f;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/b/a/b/f;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/b/a/b/f;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    :cond_0
    iget-object v0, v3, Lcom/b/a/b/f;->i:Lcom/b/a/b/f;

    move-object v3, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-wide v4, v3, Lcom/b/a/b/f;->d:J

    iget-wide v6, p1, Lcom/b/a/b/f;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_3
    iget v0, v3, Lcom/b/a/b/f;->c:I

    iget v4, p1, Lcom/b/a/b/f;->c:I

    if-ne v0, v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/b/a/b/f;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/b/a/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    return-void
.end method

.method private b(Lcom/b/a/b/f;)V
    .locals 7

    iget v0, p0, Lcom/b/a/b/c;->c:I

    iget v1, p0, Lcom/b/a/b/c;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    new-array v4, v3, [Lcom/b/a/b/f;

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/b/a/b/f;->h:I

    array-length v5, v4

    rem-int v5, v1, v5

    iget-object v1, v0, Lcom/b/a/b/f;->i:Lcom/b/a/b/f;

    aget-object v6, v4, v5

    iput-object v6, v0, Lcom/b/a/b/f;->i:Lcom/b/a/b/f;

    aput-object v0, v4, v5

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/b/a/b/c;->f:I

    :cond_2
    iget v0, p1, Lcom/b/a/b/f;->h:I

    iget-object v1, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/b/a/b/f;->i:Lcom/b/a/b/f;

    iget-object v1, p0, Lcom/b/a/b/c;->e:[Lcom/b/a/b/f;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v0, v3, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v4

    iget-object v2, v3, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v3, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v5, v3, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v4

    aput-byte v0, v5, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lez v6, :cond_1

    const/16 v2, 0x7f

    if-gt v6, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    iput v1, v3, Lcom/b/a/b/b;->b:I

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :cond_3
    iget v0, v0, Lcom/b/a/b/f;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;
    .locals 1

    new-instance v0, Lcom/b/a/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/a/b/e;-><init>(Lcom/b/a/b/c;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lcom/b/a/b/f;
    .locals 5

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    iput v4, v0, Lcom/b/a/b/f;->b:I

    iput v1, v0, Lcom/b/a/b/f;->c:I

    const v2, 0x7fffffff

    iget v3, v0, Lcom/b/a/b/f;->b:I

    add-int/2addr v3, v1

    and-int/2addr v2, v3

    iput v2, v0, Lcom/b/a/b/f;->h:I

    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/b/a/b/j;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/b/a/b/j;

    invoke-virtual {p1}, Lcom/b/a/b/j;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/b/a/b/j;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/b/a/b/c;->b(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/b/a/b/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/f;
    .locals 3

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/b/a/b/c;->a(III)V

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/b/a/b/f;
    .locals 3

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    :goto_0
    iget-object v1, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-direct {p0, v1}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p2, p3}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/b/c;->a(III)V

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->i:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x31

    iput v0, p0, Lcom/b/a/b/c;->b:I

    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/b/c;->o:I

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/c;->p:I

    iput-object p1, p0, Lcom/b/a/b/c;->j:Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/b/a/b/c;->q:I

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length v0, p3

    iput v0, p0, Lcom/b/a/b/c;->r:I

    iget v0, p0, Lcom/b/a/b/c;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/c;->s:[I

    :goto_1
    iget v0, p0, Lcom/b/a/b/c;->r:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/b/a/b/c;->s:[I

    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 10

    const/high16 v9, 0x6

    const/high16 v8, 0x4

    const/4 v1, 0x0

    iget v0, p0, Lcom/b/a/b/c;->r:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x18

    iget-object v0, p0, Lcom/b/a/b/c;->k:Lcom/b/a/b/e;

    move v5, v1

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v2, v2, 0x8

    iget-object v0, v0, Lcom/b/a/b/e;->a:Lcom/b/a/b/e;

    move v5, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/c;->m:Lcom/b/a/b/i;

    move-object v3, v0

    move v4, v2

    move v2, v1

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    iget-object v6, v3, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v6, v6, Lcom/b/a/b/b;->b:I

    if-lez v6, :cond_1

    iget-object v0, v3, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    const-string v6, "Code"

    invoke-virtual {v0, v6}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    iget-object v0, v3, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x8

    :cond_1
    iget v6, v3, Lcom/b/a/b/i;->f:I

    if-lez v6, :cond_2

    iget-object v6, v3, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    const-string v7, "Exceptions"

    invoke-virtual {v6, v7}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    iget v6, v3, Lcom/b/a/b/i;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v0, v6

    :cond_2
    add-int/2addr v4, v0

    iget-object v0, v3, Lcom/b/a/b/i;->a:Lcom/b/a/b/i;

    move-object v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    add-int/2addr v0, v4

    new-instance v3, Lcom/b/a/b/b;

    invoke-direct {v3, v0}, Lcom/b/a/b/b;-><init>(I)V

    const v0, -0x35014542

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, p0, Lcom/b/a/b/c;->b:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    iget v0, p0, Lcom/b/a/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget-object v4, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    iget-object v4, v4, Lcom/b/a/b/b;->a:[B

    iget-object v6, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    iget v6, v6, Lcom/b/a/b/b;->b:I

    invoke-virtual {v0, v4, v6}, Lcom/b/a/b/b;->a([BI)Lcom/b/a/b/b;

    iget v0, p0, Lcom/b/a/b/c;->o:I

    and-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x40

    or-int/2addr v0, v9

    iget v4, p0, Lcom/b/a/b/c;->o:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, p0, Lcom/b/a/b/c;->p:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, p0, Lcom/b/a/b/c;->q:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget v0, p0, Lcom/b/a/b/c;->r:I

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move v0, v1

    :goto_2
    iget v4, p0, Lcom/b/a/b/c;->r:I

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/b/a/b/c;->s:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, p0, Lcom/b/a/b/c;->k:Lcom/b/a/b/e;

    :goto_3
    if-eqz v0, :cond_5

    iget v4, v0, Lcom/b/a/b/e;->b:I

    and-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x40

    or-int/2addr v4, v9

    iget v5, v0, Lcom/b/a/b/e;->b:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v4

    iget v5, v0, Lcom/b/a/b/e;->c:I

    invoke-virtual {v4, v5}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v4

    iget v5, v0, Lcom/b/a/b/e;->d:I

    invoke-virtual {v4, v5}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    invoke-virtual {v3, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, v0, Lcom/b/a/b/e;->a:Lcom/b/a/b/e;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, p0, Lcom/b/a/b/c;->m:Lcom/b/a/b/i;

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, Lcom/b/a/b/i;->c:I

    and-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x40

    or-int/2addr v0, v9

    iget v4, v2, Lcom/b/a/b/i;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, v2, Lcom/b/a/b/i;->d:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, v2, Lcom/b/a/b/i;->e:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iget v4, v2, Lcom/b/a/b/i;->f:I

    if-lez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x0

    iget-object v4, v2, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    const-string v5, "Code"

    invoke-virtual {v4, v5}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    iget v0, v2, Lcom/b/a/b/i;->i:I

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, v2, Lcom/b/a/b/i;->j:I

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/b;->b:I

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    move-result-object v0

    iget-object v4, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget-object v4, v4, Lcom/b/a/b/b;->a:[B

    iget-object v5, v2, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v5, v5, Lcom/b/a/b/b;->b:I

    invoke-virtual {v0, v4, v5}, Lcom/b/a/b/b;->a([BI)Lcom/b/a/b/b;

    invoke-virtual {v3, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    invoke-virtual {v3, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    :cond_7
    iget v0, v2, Lcom/b/a/b/i;->f:I

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    const-string v4, "Exceptions"

    invoke-virtual {v0, v4}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move-result-object v0

    iget v4, v2, Lcom/b/a/b/i;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/b/a/b/b;->c(I)Lcom/b/a/b/b;

    iget v0, v2, Lcom/b/a/b/i;->f:I

    invoke-virtual {v3, v0}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    move v0, v1

    :goto_6
    iget v4, v2, Lcom/b/a/b/i;->f:I

    if-ge v0, v4, :cond_8

    iget-object v4, v2, Lcom/b/a/b/i;->g:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v2, Lcom/b/a/b/i;->a:Lcom/b/a/b/i;

    move-object v2, v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    iget-object v0, v3, Lcom/b/a/b/b;->a:[B

    return-object v0

    :cond_a
    move v0, v1

    goto/16 :goto_5
.end method

.method final b(Ljava/lang/String;)Lcom/b/a/b/f;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/b/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->a(Lcom/b/a/b/f;)Lcom/b/a/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/c;->d:Lcom/b/a/b/b;

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    new-instance v0, Lcom/b/a/b/f;

    iget v1, p0, Lcom/b/a/b/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/c;->c:I

    iget-object v2, p0, Lcom/b/a/b/c;->h:Lcom/b/a/b/f;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f;-><init>(ILcom/b/a/b/f;)V

    invoke-direct {p0, v0}, Lcom/b/a/b/c;->b(Lcom/b/a/b/f;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;
    .locals 1

    new-instance v0, Lcom/b/a/b/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/a/b/i;-><init>(Lcom/b/a/b/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/c;->b(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    iget v0, v0, Lcom/b/a/b/f;->a:I

    return v0
.end method
