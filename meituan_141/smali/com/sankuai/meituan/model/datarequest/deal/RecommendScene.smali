.class public Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# static fields
.field public static final SCENE_MOVIE:Ljava/lang/String; = "movie"

.field public static final SCENE_PAY:Ljava/lang/String; = "pay"

.field public static final SCENE_SAME_BRAND:Ljava/lang/String; = "samebrand"

.field public static final SCENE_STORE:Ljava/lang/String; = "store"

.field public static final SCENE_VIEW:Ljava/lang/String; = "view"

.field public static final SCENE_VIEW_V4:Ljava/lang/String; = "view-v4"

.field public static final URL_PATH:Ljava/lang/String; = "/v1/deal/recommend/collaborative"


# instance fields
.field private areaId:J

.field private cateId:J

.field private cityId:J

.field private dealId:J

.field private distance:I

.field private hasbuy:Z

.field private latlng:Ljava/lang/String;

.field private poiId:J

.field private scene:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private storeId:J

.field private userId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMovieScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "movie"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->poiId:J

    return-object v0
.end method

.method public static createPayScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "pay"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    return-object v0
.end method

.method public static createSameBrandScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "samebrand"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    return-object v0
.end method

.method public static createStoreScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "store"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->poiId:J

    return-object v0
.end method

.method public static createViewScene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "view"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    return-object v0
.end method

.method public static createViewV4Scene(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;-><init>()V

    const-string v1, "view-v4"

    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    iput-wide p0, v0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    return-object v0
.end method


# virtual methods
.method public areaId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId:J

    return-object p0
.end method

.method public cateId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cateId:J

    return-object p0
.end method

.method public cityId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cityId:J

    return-object p0
.end method

.method public dealId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    return-object p0
.end method

.method public distance(I)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->distance:I

    return-object p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/recommend/collaborative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scene"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "cityId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    const-string v1, "did"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->dealId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->userId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    const-string v1, "userId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->userId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cateId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    const-string v1, "cate"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cateId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    const-string v1, "district"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->distance:I

    if-eqz v1, :cond_4

    const-string v1, "distance"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->distance:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->sort:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "sort"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->sort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->latlng:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->latlng:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->storeId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7

    const-string v1, "storeId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->storeId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->hasbuy:Z

    if-eqz v1, :cond_8

    const-string v1, "hasbuy"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->poiId:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    const-string v1, "poiId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->poiId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasbuy(Z)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->hasbuy:Z

    return-object p0
.end method

.method public latlng(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->latlng:Ljava/lang/String;

    return-object p0
.end method

.method public poiId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->poiId:J

    return-object p0
.end method

.method public scene(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public sort(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->sort:Ljava/lang/String;

    return-object p0
.end method

.method public storeId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->storeId:J

    return-object p0
.end method

.method public userId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->userId:J

    return-object p0
.end method
