.class public final Lcom/sankuai/meituan/userlocked/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sankuai/meituan/userlocked/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Landroid/app/Activity;)V
    .locals 11

    const v8, 0x7f0c03bc

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/sankuai/model/b/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sankuai/model/b/d;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    sput-object v1, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/sankuai/model/b/d;->getStatusCode()I

    move-result v6

    const v1, 0x7f0c03c4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sankuai/model/b/d;->getMessage()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0c03c3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c03c2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/sankuai/meituan/userlocked/b;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/userlocked/b;-><init>(Lcom/sankuai/meituan/model/account/a;)V

    packed-switch v6, :pswitch_data_0

    const v0, 0x7f0c03bf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/userlocked/f;

    invoke-direct {v2, p1}, Lcom/sankuai/meituan/userlocked/f;-><init>(Landroid/app/Activity;)V

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    :goto_1
    sget-object v5, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    sget-object v5, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v4, 0x7f0c03c0

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v5, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    if-nez v2, :cond_4

    new-instance v2, Lcom/sankuai/meituan/userlocked/g;

    invoke-direct {v2}, Lcom/sankuai/meituan/userlocked/g;-><init>()V

    :cond_4
    invoke-virtual {v4, v3, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/sankuai/meituan/userlocked/a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_7
    invoke-static {p1}, Lcom/sankuai/meituan/common/e/m;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/sankuai/meituan/userlocked/c;

    invoke-direct {v2, v0, p1}, Lcom/sankuai/meituan/userlocked/c;-><init>(Lcom/sankuai/meituan/model/account/a;Landroid/app/Activity;)V

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/sankuai/meituan/userlocked/d;

    invoke-direct {v2, v0, p1}, Lcom/sankuai/meituan/userlocked/d;-><init>(Lcom/sankuai/meituan/model/account/a;Landroid/app/Activity;)V

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :pswitch_2
    const v1, 0x7f0c03c1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c03bd

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/sankuai/meituan/userlocked/e;

    invoke-direct {v1, v0, p1}, Lcom/sankuai/meituan/userlocked/e;-><init>(Lcom/sankuai/meituan/model/account/a;Landroid/app/Activity;)V

    instance-of v5, p1, Lcom/sankuai/meituan/login/LoginActivity;

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/userlocked/a;->a:Ljava/lang/String;

    move-object v0, v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/userlocked/a;->a:Ljava/lang/String;

    move-object v0, v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f0c03be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v4, v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
