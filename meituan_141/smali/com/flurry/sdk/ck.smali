.class public Lcom/flurry/sdk/ck;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/location/Location;

.field private j:I

.field private k:B

.field private l:Ljava/lang/Long;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cb;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/flurry/sdk/ck;->b:J

    iput-wide v2, p0, Lcom/flurry/sdk/ck;->c:J

    iput-wide v2, p0, Lcom/flurry/sdk/ck;->d:J

    iput v1, p0, Lcom/flurry/sdk/ck;->g:I

    iput v1, p0, Lcom/flurry/sdk/ck;->j:I

    iput-byte v1, p0, Lcom/flurry/sdk/ck;->k:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ck;->o:Z

    iput v1, p0, Lcom/flurry/sdk/ck;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/flurry/sdk/ck;->k:B

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ck;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flurry/sdk/ck;->b:J

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->i:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->l:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flurry/sdk/ck;->n:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flurry/sdk/ck;->m:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/ck;->o:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/ck;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ck;->j:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flurry/sdk/ck;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ca;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flurry/sdk/ck;->q:Ljava/util/List;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/ck;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/ck;->p:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flurry/sdk/ck;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->f:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/ck;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ck;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ck;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->i:Landroid/location/Location;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ck;->j:I

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lcom/flurry/sdk/ck;->k:B

    return v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ck;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/ck;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/ck;->n:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/ck;->o:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/ck;->p:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ca;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/ck;->q:Ljava/util/List;

    return-object v0
.end method
