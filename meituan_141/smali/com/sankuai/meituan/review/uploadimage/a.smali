.class public final Lcom/sankuai/meituan/review/uploadimage/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:F

.field private b:J

.field private c:J

.field private d:Lcom/sankuai/meituan/review/uploadimage/c;

.field private e:I

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/sankuai/meituan/review/uploadimage/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->d:Lcom/sankuai/meituan/review/uploadimage/c;

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->i:Lcom/sankuai/meituan/review/uploadimage/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/review/uploadimage/d;Lcom/sankuai/meituan/review/uploadimage/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->i:Lcom/sankuai/meituan/review/uploadimage/d;

    iput-object p2, p0, Lcom/sankuai/meituan/review/uploadimage/a;->d:Lcom/sankuai/meituan/review/uploadimage/c;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->a:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/review/uploadimage/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->d:Lcom/sankuai/meituan/review/uploadimage/c;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->b:J

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->f:Landroid/net/Uri;

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/review/uploadimage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->d:Lcom/sankuai/meituan/review/uploadimage/c;

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/review/uploadimage/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->i:Lcom/sankuai/meituan/review/uploadimage/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->c:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->e:I

    return v0
.end method

.method public final d()Lcom/sankuai/meituan/review/uploadimage/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->i:Lcom/sankuai/meituan/review/uploadimage/d;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->b:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->c:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/review/uploadimage/a;->a:F

    return v0
.end method
