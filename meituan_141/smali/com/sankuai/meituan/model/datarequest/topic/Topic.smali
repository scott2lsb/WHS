.class public Lcom/sankuai/meituan/model/datarequest/topic/Topic;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# static fields
.field public static final TYPE_DEAL:I = 0x0

.field public static final TYPE_WEB:I = 0x1


# instance fields
.field private id:J

.field private imageurl:Ljava/lang/String;

.field private share:Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;

.field private solds:I

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tplurl:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->id:J

    return-wide v0
.end method

.method public getImagurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->share:Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;

    return-object v0
.end method

.method public getSolds()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->solds:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTplurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->tplurl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->type:I

    return v0
.end method

.method public isDealType()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWebType()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->id:J

    return-void
.end method

.method public setImagurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->imageurl:Ljava/lang/String;

    return-void
.end method

.method public setShare(Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->share:Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;

    return-void
.end method

.method public setSolds(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->solds:I

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->title:Ljava/lang/String;

    return-void
.end method

.method public setTplurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->tplurl:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->type:I

    return-void
.end method
