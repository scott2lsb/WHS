.class public final Lcom/sankuai/meituan/update/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/update/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/update/f;->c:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/update/g;

    invoke-direct {v1}, Lcom/sankuai/meituan/update/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sankuai/meituan/update/f;->c:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/update/h;

    invoke-direct {v1}, Lcom/sankuai/meituan/update/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/update/f;->a:Landroid/content/Context;

    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/update/f;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/update/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "migration_last_version"

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/sankuai/meituan/common/a/a;->b:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/update/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/update/i;

    iget v3, v0, Lcom/sankuai/meituan/update/i;->a:I

    if-le v3, v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/update/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/update/i;->a(Landroid/content/Context;)V

    iget v0, v0, Lcom/sankuai/meituan/update/i;->a:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_last_version"

    sget v2, Lcom/sankuai/meituan/common/a/a;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
