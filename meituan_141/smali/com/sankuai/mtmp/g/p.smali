.class public final Lcom/sankuai/mtmp/g/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Landroid/content/SharedPreferences$Editor;

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "regist_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cell_add_change_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sankuai/common/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/mtmp/g/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/common/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/sankuai/mtmp/g/p;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sankuai/mtmp/g/p;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sankuai/common/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/g/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/common/b/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/mtmp/g/p;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sankuai/common/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    const-string v2, "cell_add_change_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method
