.class public Lcom/sankuai/meituan/widget/DealWidget;
.super Landroid/appwidget/AppWidgetProvider;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/g/b/av;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/widget/DealWidget;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const v8, 0x7f0901b3

    const v7, 0x7f0901b2

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "imeituan://www.meituan.com/deal/list/?lch=widget"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "category_name"

    const v2, 0x7f0c001c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "build_main_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_LAST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.appwidget.action.APPWIDGET_NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p1, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget-object v0, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    sget v4, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f03006d

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f09005f

    const v6, 0x7f020337

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v5, Lcom/sankuai/meituan/widget/b;

    invoke-direct {v5, p0, v4, p1}, Lcom/sankuai/meituan/widget/b;-><init>(Lcom/sankuai/meituan/widget/DealWidget;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sankuai/meituan/widget/DealWidget;->d:Lcom/g/b/av;

    iget-object v5, v0, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sankuai/meituan/widget/DealWidget;->picasso:Lcom/g/b/ac;

    iget-object v6, v0, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/widget/DealWidget;->d:Lcom/g/b/av;

    invoke-virtual {v5, v6}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    :cond_0
    const v5, 0x7f0900a1

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v5, 0x7f090063

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0203e0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f0203de

    invoke-virtual {v4, v8, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f0901ae

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/sankuai/meituan/widget/DealWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/widget/DealWidget;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/widget/DealWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/widget/DealWidget;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/widget/DealWidget;->statusPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/widget/DealWidget;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v1

    invoke-interface {v1, p0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    sget-object v1, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/sankuai/meituan/widget/DealWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "appWidgetIds"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v1, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "android.appwidget.action.APPWIDGET_LAST"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    sput v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "android.appwidget.action.APPWIDGET_NEXT"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    sput v0, Lcom/sankuai/meituan/widget/DealWidget;->b:I

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/widget/DealWidget;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    sget-object v2, Lcom/sankuai/meituan/widget/DealWidget;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/widget/DealWidget;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v3, "widget_request_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/d;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    new-instance v0, Lcom/sankuai/meituan/widget/a;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/widget/a;-><init>(Lcom/sankuai/meituan/widget/DealWidget;Lcom/sankuai/meituan/model/datarequest/Query;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/widget/a;->a([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/widget/DealWidget;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
