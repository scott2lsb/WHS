.class public final Lcom/sankuai/meituan/model/account/datarequest/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    const-string v0, "token"

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->j:Ljava/lang/String;

    return-void
.end method
