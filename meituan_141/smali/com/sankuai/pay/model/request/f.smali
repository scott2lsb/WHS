.class public Lcom/sankuai/pay/model/request/f;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/f;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/model/request/f;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/pay/model/request/f;->h:I

    return-void
.end method
