.class public final Lcom/g/a/a/a/z;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/net/URI;

.field private final f:Lcom/g/a/a/a/v;

.field private g:Ljava/util/Date;

.field private h:Ljava/util/Date;

.field private i:Ljava/util/Date;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-static {}, Lcom/g/a/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a/a/z;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-static {}, Lcom/g/a/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a/a/z;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-static {}, Lcom/g/a/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a/a/z;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/g/a/a/m;->a()Lcom/g/a/a/m;

    invoke-static {}, Lcom/g/a/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Transport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a/a/z;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/g/a/a/a/z;->n:I

    iput v2, p0, Lcom/g/a/a/a/z;->o:I

    iput v2, p0, Lcom/g/a/a/a/z;->s:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    iput v2, p0, Lcom/g/a/a/a/z;->w:I

    iput-object p1, p0, Lcom/g/a/a/a/z;->e:Ljava/net/URI;

    iput-object p2, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    new-instance v3, Lcom/g/a/a/a/aa;

    invoke-direct {v3, p0}, Lcom/g/a/a/a/aa;-><init>(Lcom/g/a/a/a/z;)V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/g/a/a/a/v;->e()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {p2, v0}, Lcom/g/a/a/a/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/g/a/a/a/v;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;Lcom/g/a/a/a/c;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "Date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/g/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v5, "Expires"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/g/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/a/a/z;->i:Ljava/util/Date;

    goto :goto_1

    :cond_3
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/g/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    goto :goto_1

    :cond_4
    const-string v5, "ETag"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, p0, Lcom/g/a/a/a/z;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v5, "Pragma"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "no-cache"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/g/a/a/a/z;->l:Z

    goto :goto_1

    :cond_6
    const-string v5, "Age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/g/a/a/a/z;->s:I

    goto :goto_1

    :cond_7
    const-string v5, "Vary"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    :cond_8
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    iget-object v7, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const-string v5, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v4, p0, Lcom/g/a/a/a/z;->u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v4, p0, Lcom/g/a/a/a/z;->v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v5, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/g/a/a/a/z;->w:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_c
    const-string v5, "Connection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v4, p0, Lcom/g/a/a/a/z;->x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    sget-object v5, Lcom/g/a/a/a/z;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/g/a/a/a/z;->j:J

    goto/16 :goto_1

    :cond_e
    sget-object v5, Lcom/g/a/a/a/z;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/g/a/a/a/z;->k:J

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/g/a/a/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/g/a/a/a/z;->n:I

    return p1
.end method

.method static synthetic b(Lcom/g/a/a/a/z;I)I
    .locals 0

    iput p1, p0, Lcom/g/a/a/a/z;->o:I

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/g/a/a/a/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/z;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/g/a/a/a/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/z;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/g/a/a/a/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/z;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/g/a/a/a/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/a/z;->q:Z

    return v0
.end method


# virtual methods
.method public final a(JLcom/g/a/a/a/x;)Lcom/g/a/u;
    .locals 11

    const/4 v10, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/g/a/a/a/z;->a(Lcom/g/a/a/a/x;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/g/a/u;->c:Lcom/g/a/u;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p3, Lcom/g/a/a/a/x;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/g/a/a/a/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/g/a/u;->c:Lcom/g/a/u;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/g/a/a/a/z;->k:J

    iget-object v4, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iget v4, p0, Lcom/g/a/a/a/z;->s:I

    if-eq v4, v10, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/g/a/a/a/z;->s:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/g/a/a/a/z;->k:J

    iget-wide v6, p0, Lcom/g/a/a/a/z;->j:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/g/a/a/a/z;->k:J

    sub-long v6, p1, v6

    add-long/2addr v0, v4

    add-long/2addr v6, v0

    iget v0, p0, Lcom/g/a/a/a/z;->n:I

    if-eq v0, v10, :cond_a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/g/a/a/a/z;->n:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_4
    :goto_2
    iget v4, p3, Lcom/g/a/a/a/x;->c:I

    if-eq v4, v10, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p3, Lcom/g/a/a/a/x;->c:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    iget v4, p3, Lcom/g/a/a/a/x;->e:I

    if-eq v4, v10, :cond_17

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p3, Lcom/g/a/a/a/x;->e:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_3
    iget-boolean v8, p0, Lcom/g/a/a/a/z;->q:Z

    if-nez v8, :cond_6

    iget v8, p3, Lcom/g/a/a/a/x;->d:I

    if-eq v8, v10, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p3, Lcom/g/a/a/a/x;->d:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_6
    iget-boolean v8, p0, Lcom/g/a/a/a/z;->l:Z

    if-nez v8, :cond_11

    add-long v8, v6, v4

    add-long/2addr v2, v0

    cmp-long v2, v8, v2

    if-gez v2, :cond_11

    add-long v2, v6, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    const-string v1, "Warning"

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v6, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/g/a/a/a/z;->n:I

    if-ne v0, v10, :cond_10

    iget-object v0, p0, Lcom/g/a/a/a/z;->i:Ljava/util/Date;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    const-string v1, "Warning"

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/g/a/u;->a:Lcom/g/a/u;

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/g/a/a/a/z;->i:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_5
    iget-object v4, p0, Lcom/g/a/a/a/z;->i:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    move-wide v0, v2

    goto/16 :goto_2

    :cond_b
    iget-wide v0, p0, Lcom/g/a/a/a/z;->k:J

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/g/a/a/a/z;->e:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_6
    iget-object v4, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    goto/16 :goto_2

    :cond_d
    iget-wide v0, p0, Lcom/g/a/a/a/z;->j:J

    goto :goto_6

    :cond_e
    move-wide v0, v2

    goto/16 :goto_2

    :cond_f
    move-wide v0, v2

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/g/a/a/a/x;->a(Ljava/util/Date;)V

    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/g/a/a/a/z;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/g/a/a/a/z;->r:Ljava/lang/String;

    iget-object v1, p3, Lcom/g/a/a/a/x;->o:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p3, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p3, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2, v0}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p3, Lcom/g/a/a/a/x;->o:Ljava/lang/String;

    :cond_14
    invoke-virtual {p3}, Lcom/g/a/a/a/x;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/g/a/u;->b:Lcom/g/a/u;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/g/a/a/a/z;->g:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/g/a/a/a/x;->a(Ljava/util/Date;)V

    goto :goto_7

    :cond_16
    sget-object v0, Lcom/g/a/u;->c:Lcom/g/a/u;

    goto/16 :goto_0

    :cond_17
    move-wide v4, v2

    goto/16 :goto_3
.end method

.method public final a(JJ)V
    .locals 3

    iput-wide p1, p0, Lcom/g/a/a/a/z;->j:J

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    sget-object v1, Lcom/g/a/a/a/z;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/g/a/a/a/z;->k:J

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    sget-object v1, Lcom/g/a/a/a/z;->d:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/g/a/u;)V
    .locals 4

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    sget-object v1, Lcom/g/a/a/a/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/g/a/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v3}, Lcom/g/a/a/a/v;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    sget-object v1, Lcom/g/a/a/a/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/g/a/a/a/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/g/a/a/a/x;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v1}, Lcom/g/a/a/a/v;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/g/a/a/a/x;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/g/a/a/a/z;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/g/a/a/a/z;->q:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/g/a/a/a/z;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/g/a/a/a/z;->m:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/g/a/a/a/z;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v1}, Lcom/g/a/a/a/v;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/g/a/a/a/z;->h:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/g/a/a/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/g/a/a/a/z;)Lcom/g/a/a/a/z;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/g/a/a/a/v;

    invoke-direct {v2}, Lcom/g/a/a/a/v;-><init>()V

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/g/a/a/a/v;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v3}, Lcom/g/a/a/a/v;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v3, v0}, Lcom/g/a/a/a/v;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v4, v0}, Lcom/g/a/a/a/v;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/g/a/a/a/z;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v5, v3}, Lcom/g/a/a/a/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v0}, Lcom/g/a/a/a/v;->e()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p1, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/a/a/z;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    invoke-virtual {v3, v1}, Lcom/g/a/a/a/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/g/a/a/a/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/g/a/a/a/z;

    iget-object v1, p0, Lcom/g/a/a/a/z;->e:Ljava/net/URI;

    invoke-direct {v0, v1, v2}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/a/a/z;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/g/a/a/a/z;->w:I

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const-string v0, "chunked"

    iget-object v1, p0, Lcom/g/a/a/a/z;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "close"

    iget-object v1, p0, Lcom/g/a/a/a/z;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/g/a/a/a/v;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/z;->f:Lcom/g/a/a/a/v;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/g/a/a/a/z;->w:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/a/z;->t:Ljava/util/Set;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
