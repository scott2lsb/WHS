.class public Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;
.super Ljava/lang/Object;


# instance fields
.field private loc:Ljava/lang/String;

.field private nm:Ljava/lang/String;

.field private tm:I

.field private val:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getNm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->setNm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->setVal(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getTm()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->setTm(I)V

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getLoc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->setLoc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->getVal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->setVal(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public getNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public getTm()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->tm:I

    return v0
.end method

.method public getVal()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->val:Ljava/util/HashMap;

    return-object v0
.end method

.method public setLoc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->loc:Ljava/lang/String;

    return-void
.end method

.method public setNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->nm:Ljava/lang/String;

    return-void
.end method

.method public setTm(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->tm:I

    return-void
.end method

.method public setVal(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->val:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;->val:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
