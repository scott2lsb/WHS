.class final Lcom/sankuai/meituan/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sankuai/meituan/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/activity/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->c(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    new-instance v1, Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/activity/MainActivity;->a(Lcom/sankuai/meituan/activity/MainActivity;Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-array v2, v7, [I

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "x"

    aget v3, v2, v6

    iget-object v4, p0, Lcom/sankuai/meituan/activity/j;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v7}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020328

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->c(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->c(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "pointExchangeReminder"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/j;->b:Lcom/sankuai/meituan/activity/MainActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->d(Lcom/sankuai/meituan/activity/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "point_exchange_reminder"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mtmp/g/p;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method
