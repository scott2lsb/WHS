.class final Lcom/sankuai/meituan/deal/comment/n;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:[I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/sankuai/meituan/deal/comment/CommentListFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/n;->d:Lcom/sankuai/meituan/deal/comment/CommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/deal/comment/n;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/n;->b:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/n;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/comment/n;-><init>(Lcom/sankuai/meituan/deal/comment/CommentListFragment;)V

    return-void
.end method
