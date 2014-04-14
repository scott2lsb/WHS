.class final Lcom/sankuai/meituan/common/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sankuai/meituan/common/map/h;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/sankuai/meituan/common/map/h;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/g;->a:I

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/common/map/g;->c:Lcom/sankuai/meituan/common/map/h;

    iput-object p4, p0, Lcom/sankuai/meituan/common/map/g;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/sankuai/meituan/common/map/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lcom/sankuai/meituan/common/map/g;->a:I

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/g;->c:Lcom/sankuai/meituan/common/map/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/g;->d:Landroid/app/Activity;

    const-string v2, "setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_map_choice"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/g/p;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/g;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/g;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/map/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
