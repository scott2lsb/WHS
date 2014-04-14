.class public Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private count:I

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "lname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->name:Ljava/lang/String;

    return-void
.end method
