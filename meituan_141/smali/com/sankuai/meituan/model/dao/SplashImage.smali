.class public Lcom/sankuai/meituan/model/dao/SplashImage;
.super Ljava/lang/Object;


# instance fields
.field private city:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private imageUrl:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->version:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->startTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->endTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->city:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->city:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->title:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SplashImage;->version:Ljava/lang/Integer;

    return-void
.end method
