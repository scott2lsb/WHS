.class public final Lcom/g/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/g/a/a/c;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/g/a/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/i;->a:Lcom/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/g/a/a/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/g/a/a/i;->c:J

    iput-object p5, p0, Lcom/g/a/a/i;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/g/a/a/i;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/g/a/a/i;-><init>(Lcom/g/a/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/g/a/a/f;
    .locals 4

    iget-object v0, p0, Lcom/g/a/a/i;->a:Lcom/g/a/a/c;

    iget-object v1, p0, Lcom/g/a/a/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/g/a/a/i;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/g/a/a/c;->a(Lcom/g/a/a/c;Ljava/lang/String;J)Lcom/g/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/i;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, Lcom/g/a/a/i;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/g/a/a/u;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
