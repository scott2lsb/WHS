.class public Lcom/sankuai/meituan/push/PushLogActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v1

    const-string v2, "Today\n"

    invoke-direct {p0, v2, v0, v1}, Lcom/sankuai/meituan/push/PushLogActivity;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 8

    invoke-static {p0, p2, p3}, Lcom/sankuai/log/b;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/log/dao/LogBean;

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getTime()Ljava/util/Date;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd-HHmmss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cellId"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "---cellId---\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cellId"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(I)Ljava/util/Date;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v1, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3, v4, p0}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/16 v1, -0x1e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v0

    invoke-static {v2}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v1

    const-string v2, "All\n"

    invoke-direct {p0, v2, v0, v1}, Lcom/sankuai/meituan/push/PushLogActivity;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sankuai/meituan/push/PushLogActivity;->a()V

    const-string v0, "push_token"

    invoke-virtual {p0}, Lcom/sankuai/meituan/push/PushLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v0

    invoke-static {v2}, Lcom/sankuai/meituan/push/PushLogActivity;->b(I)Ljava/util/Date;

    move-result-object v1

    const-string v2, "All Cell\n"

    invoke-static {p0, v0, v1}, Lcom/sankuai/log/b;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/log/dao/LogBean;

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cellId"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBean;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd-HHmmss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0903e4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030146

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->setContentView(I)V

    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e5

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903e6

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/push/PushLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/push/PushLogActivity;->a()V

    return-void
.end method
