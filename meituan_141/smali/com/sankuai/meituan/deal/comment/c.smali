.class final Lcom/sankuai/meituan/deal/comment/c;
.super Landroid/support/v4/app/u;


# instance fields
.field private final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/m;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    iput-object p2, p0, Lcom/sankuai/meituan/deal/comment/c;->b:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/m;[Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/deal/comment/c;-><init>(Landroid/support/v4/app/m;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pic"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/comment/c;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/c;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
