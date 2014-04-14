.class final Lcom/meituan/adview/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meituan/adview/c;

.field final synthetic b:Lcom/meituan/adview/g;


# direct methods
.method constructor <init>(Lcom/meituan/adview/g;Lcom/meituan/adview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iput-object p2, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-boolean v2, v2, Lcom/meituan/adview/g;->q:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meituan/adview/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget v2, v2, Lcom/meituan/adview/g;->r:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0}, Lcom/meituan/adview/c;->getCurrentAdvertCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->o:Lcom/meituan/adview/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->o:Lcom/meituan/adview/l;

    :cond_3
    return-void

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v2, v2, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v3, v3, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v4, v4, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close_advertids"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v2, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    iget-object v0, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0}, Lcom/meituan/adview/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v2

    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v3, v3, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v4}, Lcom/meituan/adview/c;->getCurrentAdvertId()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close_advertids"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v2, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0}, Lcom/meituan/adview/c;->a()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meituan/adview/j;->b:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_close_time"

    invoke-static {}, Lcom/meituan/adview/m;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/meituan/adview/j;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0}, Lcom/meituan/adview/c;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
