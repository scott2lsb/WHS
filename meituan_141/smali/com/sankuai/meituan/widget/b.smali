.class final Lcom/sankuai/meituan/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/b/av;


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sankuai/meituan/widget/DealWidget;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/widget/DealWidget;Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/widget/b;->c:Lcom/sankuai/meituan/widget/DealWidget;

    iput-object p2, p0, Lcom/sankuai/meituan/widget/b;->a:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/sankuai/meituan/widget/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/widget/b;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/widget/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sankuai/meituan/widget/b;->c:Lcom/sankuai/meituan/widget/DealWidget;

    invoke-static {v2}, Lcom/sankuai/meituan/widget/DealWidget;->a(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/widget/DealWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/widget/b;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
