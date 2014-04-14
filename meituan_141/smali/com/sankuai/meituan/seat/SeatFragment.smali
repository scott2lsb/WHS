.class public Lcom/sankuai/meituan/seat/SeatFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Lcom/sankuai/meituan/seat/d/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/sankuai/meituan/seat/view/SectionView;

.field private j:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

.field private k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

.field private l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SeatInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/widget/LinearLayout$LayoutParams;

.field private p:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private seatAccess:Lcom/sankuai/meituan/seat/a/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const-string v0, "|"

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->n:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->o:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/sankuai/meituan/seat/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/b;-><init>(Lcom/sankuai/meituan/seat/SeatFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->p:Lcom/sankuai/common/net/s;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    return-object v0
.end method

.method public static a(Lcom/sankuai/meituan/seat/bean/SeatResultBean;Z)Lcom/sankuai/meituan/seat/SeatFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/seat/SeatFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "sale"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/SeatFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0c02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeats()Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s\u6392%s\u5ea7"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v6

    aget-object v0, v0, v7

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SeatFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seat/SeatFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getCinemaId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setCinemaId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getCinemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setCinemaName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getMovieId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setMovieId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getMovieName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setMovieName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSeqNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getHallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setHallId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getHallName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setHallName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSectionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSectionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget v2, v2, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSeatNum(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSeats(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeatType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSeatTypes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setSeatsNo(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget v2, v2, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getPrice()F

    move-result v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->setOriginalPrice(Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeats()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/SeatFragment;)V
    .locals 1

    const v0, 0x7f0c02e9

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SeatFragment;->b_(I)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeatNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeatNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/sankuai/meituan/seat/SeatFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->j()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/seat/SeatFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    new-instance v3, Lcom/sankuai/meituan/seat/e/b;

    const-string v4, "/v5/user/orders.json"

    invoke-static {v4}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/seat/e/b;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x22

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cinemaId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getCinemaId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "cinemaName"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getCinemaName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "movieId"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getMovieId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "movieName"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getMovieName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "hallId"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getHallId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "hallName"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getHallName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "sectionId"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSectionId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "sectionName"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSectionName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, "seatNum"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSeatNum()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string v6, "seqNo"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSeqNo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string v6, "seats"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSeats()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x16

    const-string v6, "originalPrice"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string v6, "seatTypes"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSeatTypes()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    const-string v6, "seatsNo"

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->getSeatsNo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x1c

    const-string v5, "clientType"

    aput-object v5, v4, v2

    const/16 v2, 0x1d

    const-string v5, "android"

    aput-object v5, v4, v2

    const/16 v2, 0x1e

    const-string v5, "channelId"

    aput-object v5, v4, v2

    const/16 v2, 0x1f

    const-string v5, "3"

    aput-object v5, v4, v2

    const/16 v2, 0x20

    const-string v5, "orderSource"

    aput-object v5, v4, v2

    const/16 v2, 0x21

    const-string v5, "group"

    aput-object v5, v4, v2

    const-string v2, "POST"

    invoke-static {v4}, Lcom/sankuai/meituan/seat/e/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/seat/e/b;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/e/b;

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/seat/e/b;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/meituan/seat/a/a;->b:Lcom/sankuai/common/net/e;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->p:Lcom/sankuai/common/net/s;

    invoke-virtual {v3, v0}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/seat/view/SectionView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/seat/SeatFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeats()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->getSeats()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->a()V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget v3, v3, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getPrice()F

    move-result v3

    invoke-static {v0, v3}, Lcom/sankuai/meituan/seat/e/c;->a(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->g:Landroid/widget/TextView;

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected final k()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->k()V

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/SeatFragment;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->d()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getCinemaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getShowDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getShowDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/seat/e/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getShowTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->a()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/seat/view/SectionView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->j:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/view/LeftRowNumView;Lcom/sankuai/meituan/seat/bean/SeatResultBean;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->d:Landroid/widget/Button;

    new-instance v2, Lcom/sankuai/meituan/seat/c;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/seat/c;-><init>(Lcom/sankuai/meituan/seat/SeatFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u8be5\u573a\u6b21\u5df2\u552e\u5b8c\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u573a\u6b21"

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u5ea7\u4f4d\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->m:Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    invoke-direct {v0}, Lcom/sankuai/meituan/seat/bean/SelectResultBean;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->k:Lcom/sankuai/meituan/seat/bean/SelectResultBean;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bean"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->l:Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const-string v0, "sale"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->n:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0902a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0902a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->d:Landroid/widget/Button;

    const v0, 0x7f0902a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0902a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0902a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/view/SectionView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->i:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/seat/view/SectionView;->setOnSelectChangeListener(Lcom/sankuai/meituan/seat/d/a;)V

    const v0, 0x7f0902aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->j:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    :cond_0
    return-void
.end method
