.class public Lcom/umpay/paysdk/meituan/ca;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/umpay/paysdk/meituan/bt;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/umpay/paysdk/meituan/bt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/umpay/paysdk/meituan/cb;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/cb;-><init>(Lcom/umpay/paysdk/meituan/ca;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/ca;->b:Landroid/os/Handler;

    :cond_0
    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ca;->a:Lcom/umpay/paysdk/meituan/bt;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ca;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ca;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p2, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/umpay/paysdk/meituan/ca;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ca;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected final a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/umpay/paysdk/meituan/ca;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ca;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected a(ILjava/lang/Throwable;[B)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/umpay/paysdk/meituan/ca;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ca;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/ca;->a:Lcom/umpay/paysdk/meituan/bt;

    invoke-interface {v2, v1, v0}, Lcom/umpay/paysdk/meituan/bt;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/ca;->a:Lcom/umpay/paysdk/meituan/bt;

    invoke-interface {v1, v0}, Lcom/umpay/paysdk/meituan/bt;->a(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lorg/apache/http/HttpResponse;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v2, v0}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/umpay/paysdk/meituan/ca;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/umpay/paysdk/meituan/ca;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ca;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/umpay/paysdk/meituan/ca;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umpay/paysdk/meituan/ca;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ca;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ca;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/umpay/paysdk/meituan/ca;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
