.class public Lcom/sankuai/log/dao/LogBean;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/Long;

.field private message:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private tag:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/log/dao/LogBean;->priority:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sankuai/log/dao/LogBean;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/log/dao/LogBean;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/log/dao/LogBean;->time:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/LogBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/LogBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/LogBean;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/LogBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/LogBean;->time:Ljava/util/Date;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/log/dao/LogBean;->time:Ljava/util/Date;

    return-void
.end method
