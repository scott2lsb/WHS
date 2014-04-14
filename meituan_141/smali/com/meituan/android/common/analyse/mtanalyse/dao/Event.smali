.class public Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/Long;

.field private loc:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private tm:Ljava/lang/Integer;

.field private val:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->nm:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->loc:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->val:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->tm:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public getNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public getTm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->tm:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->val:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->loc:Ljava/lang/String;

    return-void
.end method

.method public setNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->nm:Ljava/lang/String;

    return-void
.end method

.method public setTm(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->tm:Ljava/lang/Integer;

    return-void
.end method

.method public setVal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->val:Ljava/lang/String;

    return-void
.end method
