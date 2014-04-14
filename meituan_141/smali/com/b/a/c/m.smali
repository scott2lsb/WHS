.class public Lcom/b/a/c/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/b/a/c/n;

.field private final b:[Ljava/lang/String;

.field private final c:[[C

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/b/a/c/m;-><init>(B)V

    const-string v0, "$ref"

    const-string v1, "$ref"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/b/a/c/m;->a(Ljava/lang/String;III)Ljava/lang/String;

    sget-object v0, Lcom/b/a/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/b/a/c/m;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/16 v1, 0x100

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/m;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/b/a/c/m;->d:I

    new-array v0, v1, [Lcom/b/a/c/n;

    iput-object v0, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/c/m;->b:[Ljava/lang/String;

    new-array v0, v1, [[C

    iput-object v0, p0, Lcom/b/a/c/m;->c:[[C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/b/a/c/m;->d:I

    and-int v7, p4, v0

    iget-object v0, p0, Lcom/b/a/c/m;->b:[Ljava/lang/String;

    aget-object v3, v0, v7

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/b/a/c/m;->c:[[C

    aget-object v4, v0, v7

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_b

    add-int v5, p2, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-char v6, v4, v0

    if-eq v5, v6, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_3
    iget-object v0, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aget-object v0, v0, v7

    move-object v3, v0

    move v0, v1

    :goto_4
    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/b/a/c/n;->c:[C

    array-length v4, v5

    if-ne p3, v4, :cond_2

    iget v4, v3, Lcom/b/a/c/n;->b:I

    if-ne p4, v4, :cond_2

    move v4, v1

    :goto_5
    if-ge v4, p3, :cond_a

    add-int v8, p2, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v5, v4

    if-eq v8, v9, :cond_4

    move v4, v1

    :goto_6
    if-nez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, v3, Lcom/b/a/c/n;->e:Lcom/b/a/c/n;

    goto :goto_4

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lcom/b/a/c/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/b/a/c/m;->e:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_8

    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/b/a/c/n;

    iget-object v1, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aget-object v5, v1, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/n;-><init>(Ljava/lang/String;IIILcom/b/a/c/n;)V

    iget-object v1, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aput-object v0, v1, v7

    if-eqz v6, :cond_9

    iget-object v1, p0, Lcom/b/a/c/m;->b:[Ljava/lang/String;

    iget-object v2, v0, Lcom/b/a/c/n;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v1, p0, Lcom/b/a/c/m;->c:[[C

    iget-object v2, v0, Lcom/b/a/c/n;->c:[C

    aput-object v2, v1, v7

    :cond_9
    iget v1, p0, Lcom/b/a/c/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/m;->e:I

    iget-object v0, v0, Lcom/b/a/c/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v4, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v6, v2

    goto :goto_3
.end method

.method public final a([CII)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/b/a/c/m;->d:I

    and-int v6, p3, v0

    iget-object v0, p0, Lcom/b/a/c/m;->b:[Ljava/lang/String;

    aget-object v3, v0, v6

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/b/a/c/m;->c:[[C

    aget-object v4, v0, v6

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_b

    add-int/lit8 v5, v0, 0x0

    aget-char v5, p1, v5

    aget-char v7, v4, v0

    if-eq v5, v7, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aget-object v3, v3, v6

    move-object v4, v3

    move v3, v1

    :goto_4
    if-eqz v4, :cond_6

    iget-object v7, v4, Lcom/b/a/c/n;->c:[C

    array-length v5, v7

    if-ne p2, v5, :cond_3

    iget v5, v4, Lcom/b/a/c/n;->b:I

    if-ne p3, v5, :cond_3

    move v5, v1

    :goto_5
    if-ge v5, p2, :cond_a

    add-int/lit8 v8, v5, 0x0

    aget-char v8, p1, v8

    aget-char v9, v7, v5

    if-eq v8, v9, :cond_4

    move v5, v1

    :goto_6
    if-nez v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_3
    iget-object v4, v4, Lcom/b/a/c/n;->e:Lcom/b/a/c/n;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lcom/b/a/c/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    if-lt v3, v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/b/a/c/m;->e:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/b/a/c/n;

    iget-object v2, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aget-object v2, v2, v6

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/b/a/c/n;-><init>([CIILcom/b/a/c/n;)V

    iget-object v2, p0, Lcom/b/a/c/m;->a:[Lcom/b/a/c/n;

    aput-object v1, v2, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/b/a/c/m;->b:[Ljava/lang/String;

    iget-object v2, v1, Lcom/b/a/c/n;->a:Ljava/lang/String;

    aput-object v2, v0, v6

    iget-object v0, p0, Lcom/b/a/c/m;->c:[[C

    iget-object v2, v1, Lcom/b/a/c/n;->c:[C

    aput-object v2, v0, v6

    :cond_9
    iget v0, p0, Lcom/b/a/c/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/m;->e:I

    iget-object v0, v1, Lcom/b/a/c/n;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move v5, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_3
.end method
