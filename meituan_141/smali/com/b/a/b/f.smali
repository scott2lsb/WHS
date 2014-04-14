.class final Lcom/b/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Lcom/b/a/b/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILcom/b/a/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/a/b/f;->a:I

    iget v0, p2, Lcom/b/a/b/f;->b:I

    iput v0, p0, Lcom/b/a/b/f;->b:I

    iget v0, p2, Lcom/b/a/b/f;->c:I

    iput v0, p0, Lcom/b/a/b/f;->c:I

    iget-wide v0, p2, Lcom/b/a/b/f;->d:J

    iput-wide v0, p0, Lcom/b/a/b/f;->d:J

    iget-object v0, p2, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/f;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/b/a/b/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/f;->g:Ljava/lang/String;

    iget v0, p2, Lcom/b/a/b/f;->h:I

    iput v0, p0, Lcom/b/a/b/f;->h:I

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7fffffff

    iput p1, p0, Lcom/b/a/b/f;->b:I

    iput-object p2, p0, Lcom/b/a/b/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/a/b/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/b/f;->g:Ljava/lang/String;

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/b/a/b/f;->h:I

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/b/a/b/f;->h:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/b/a/b/f;->h:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
