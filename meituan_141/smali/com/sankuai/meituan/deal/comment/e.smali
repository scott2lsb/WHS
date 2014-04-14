.class public final Lcom/sankuai/meituan/deal/comment/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/e;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/e;->o:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/deal/comment/e;->o:Z

    goto :goto_0
.end method
