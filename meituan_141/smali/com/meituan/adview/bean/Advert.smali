.class public Lcom/meituan/adview/bean/Advert;
.super Ljava/lang/Object;


# instance fields
.field private app:Ljava/lang/String;

.field private closable:I

.field private content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field private id:J

.field private image:Landroid/graphics/Bitmap;

.field private imgUrl:Ljava/lang/String;

.field private level:I

.field private name:Ljava/lang/String;

.field private newUser:I

.field private standIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private type:I

.field private typeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/Advert;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/Advert;->app:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/Advert;->imgUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/Advert;->typeDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public genContent(Lcom/b/a/e;)Z
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/meituan/adview/bean/Advert;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "title"

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url1"

    const-string v2, "url1"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url2"

    const-string v2, "url2"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "tel"

    const-string v2, "tel"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "tel"

    const-string v2, "tel"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "msg"

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "subject"

    const-string v2, "subject"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "text"

    const-string v2, "text"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "to"

    const-string v2, "to"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "lng"

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "lat"

    const-string v2, "lat"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "pkg"

    const-string v2, "pkg"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "url"

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    const-string v1, "bigImgUrl"

    const-string v2, "bigImgUrl"

    invoke-virtual {p1, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getClosable()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/Advert;->closable:I

    return v0
.end method

.method public getContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/adview/bean/Advert;->endTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/adview/bean/Advert;->id:J

    return-wide v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/Advert;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUser()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/Advert;->newUser:I

    return v0
.end method

.method public getStandIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->standIdList:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/adview/bean/Advert;->startTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/Advert;->type:I

    return v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/Advert;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->app:Ljava/lang/String;

    return-void
.end method

.method public setClosable(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/Advert;->closable:I

    return-void
.end method

.method public setContent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->content:Ljava/util/Map;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/adview/bean/Advert;->endTime:J

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/adview/bean/Advert;->id:J

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/Advert;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->name:Ljava/lang/String;

    return-void
.end method

.method public setNewUser(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/Advert;->newUser:I

    return-void
.end method

.method public setStandIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->standIdList:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/adview/bean/Advert;->startTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/Advert;->type:I

    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/Advert;->typeDesc:Ljava/lang/String;

    return-void
.end method
