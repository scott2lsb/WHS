.class final Lcom/sankuai/meituan/seat/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Lcom/sankuai/meituan/seat/bean/PayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/sankuai/meituan/seat/bean/PayInfo;

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/app/order/detail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget v2, v2, Lcom/sankuai/meituan/seat/b/a;->d:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Lcom/sankuai/meituan/pay/b/a;

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v3, v3, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v4, v4, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/pay/b/a;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/pay/b/d;

    iget-object v5, v2, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/sankuai/meituan/pay/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/pay/b/d;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v6, v4, Lcom/sankuai/meituan/pay/b/d;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/temp.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/sankuai/meituan/pay/b/d;->b:Landroid/content/Context;

    const-string v8, "\u6b63\u5728\u68c0\u6d4b\u5b89\u5168\u652f\u4ed8\u670d\u52a1\u7248\u672c\u5e76\u4e0b\u8f7d"

    invoke-static {v7, v9, v8}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v7

    iput-object v7, v4, Lcom/sankuai/meituan/pay/b/d;->a:Landroid/app/ProgressDialog;

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/sankuai/meituan/pay/b/e;

    invoke-direct {v8, v4, v6}, Lcom/sankuai/meituan/pay/b/e;-><init>(Lcom/sankuai/meituan/pay/b/d;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_2
    if-eqz v5, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/meituan/common/e/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcom/sankuai/meituan/pay/b/i;

    invoke-direct {v3}, Lcom/sankuai/meituan/pay/b/i;-><init>()V

    iget-object v5, v2, Lcom/sankuai/meituan/pay/b/a;->c:Landroid/os/Handler;

    iget-object v6, v2, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    iget-boolean v7, v3, Lcom/sankuai/meituan/pay/b/i;->c:Z

    if-eqz v7, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/sankuai/meituan/pay/b/a;->a()V

    iget-object v0, v2, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v4, "\u6b63\u5728\u652f\u4ed8"

    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/pay/b/a;->d:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, v3, Lcom/sankuai/meituan/pay/b/i;->c:Z

    iput-object v6, v3, Lcom/sankuai/meituan/pay/b/i;->d:Landroid/app/Activity;

    iget-object v6, v3, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v6, :cond_4

    iget-object v6, v3, Lcom/sankuai/meituan/pay/b/i;->d:Landroid/app/Activity;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/alipay/android/app/IAlixPay;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/sankuai/meituan/pay/b/i;->e:Landroid/content/ServiceConnection;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_4
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/sankuai/meituan/pay/b/k;

    invoke-direct {v7, v3, v4, v5}, Lcom/sankuai/meituan/pay/b/k;-><init>(Lcom/sankuai/meituan/pay/b/i;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/pay/f/d;->a(Landroid/content/Intent;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/pay/f/d;->a(Landroid/content/Intent;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
        0x191 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/f;->a:Lcom/sankuai/meituan/seat/b/a;

    const-string v1, "\u6b63\u5728\u63d0\u4ea4..."

    iget-object v2, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    iget-object v2, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
