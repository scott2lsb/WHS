.class public Lcom/sankuai/meituan/model/dao/MovieDetail;
.super Ljava/lang/Object;


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "cat"
    .end annotation
.end field

.field private director:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "dir"
    .end annotation
.end field

.field private id:J

.field private img:Ljava/lang/String;

.field private lastModified:J

.field private late:Z

.field private length:J
    .annotation runtime Lcom/google/c/a/b;
        a = "dur"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "nm"
    .end annotation
.end field

.field private scm:Ljava/lang/String;

.field private score:D
    .annotation runtime Lcom/google/c/a/b;
        a = "sc"
    .end annotation
.end field

.field private scoreNum:J
    .annotation runtime Lcom/google/c/a/b;
        a = "snum"
    .end annotation
.end field

.field private src:Ljava/lang/String;

.field private stars:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "star"
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "rt"
    .end annotation
.end field

.field private story:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "dra"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "ver"
    .end annotation
.end field

.field private wishCount:I
    .annotation runtime Lcom/google/c/a/b;
        a = "wish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->id:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIJLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->id:J

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->img:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->score:D

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->start:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->director:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->stars:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->src:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->category:Ljava/lang/String;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scm:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->late:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->version:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->length:J

    move/from16 v0, p17

    iput v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->wishCount:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scoreNum:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->story:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->lastModified:J

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->director:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->id:J

    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->lastModified:J

    return-wide v0
.end method

.method public getLate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->late:Z

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->length:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scm:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->score:D

    return-wide v0
.end method

.method public getScoreNum()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scoreNum:J

    return-wide v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getStars()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->stars:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->story:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWishCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->wishCount:I

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->category:Ljava/lang/String;

    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->director:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->id:J

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->img:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->lastModified:J

    return-void
.end method

.method public setLate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->late:Z

    return-void
.end method

.method public setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->length:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public setScm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scm:Ljava/lang/String;

    return-void
.end method

.method public setScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->score:D

    return-void
.end method

.method public setScoreNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->scoreNum:J

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->src:Ljava/lang/String;

    return-void
.end method

.method public setStars(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->stars:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->start:Ljava/lang/String;

    return-void
.end method

.method public setStory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->story:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->version:Ljava/lang/String;

    return-void
.end method

.method public setWishCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieDetail;->wishCount:I

    return-void
.end method
