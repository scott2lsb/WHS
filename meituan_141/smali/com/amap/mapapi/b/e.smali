.class public abstract Lcom/amap/mapapi/b/e;
.super Landroid/app/Activity;


# static fields
.field public static c:I

.field public static d:I

.field private static f:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Thread;

.field public b:I

.field e:Z

.field private g:Ljava/util/Timer;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/TimerTask;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/b/e;->f:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/amap/mapapi/b/e;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/amap/mapapi/b/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    new-instance v0, Lcom/amap/mapapi/b/cx;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/cx;-><init>(Lcom/amap/mapapi/b/e;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->h:Landroid/os/Handler;

    new-instance v0, Lcom/amap/mapapi/b/ag;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/ag;-><init>(Lcom/amap/mapapi/b/e;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->i:Ljava/util/TimerTask;

    new-instance v0, Lcom/amap/mapapi/b/ah;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/ah;-><init>(Lcom/amap/mapapi/b/e;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->a:Ljava/lang/Thread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    sget v0, Lcom/amap/mapapi/b/e;->d:I

    iput v0, p0, Lcom/amap/mapapi/b/e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/amap/mapapi/b/e;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/mapapi/b/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/e;->b:I

    return v0
.end method

.method final a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/amap/mapapi/core/g;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/mapapi/core/g;->f:I

    invoke-virtual {p1, p2, p3}, Lcom/amap/mapapi/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amap/mapapi/b/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/mapapi/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    :cond_0
    sput-object p4, Lcom/amap/mapapi/b/e;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/amap/mapapi/core/f;->a(Landroid/content/Context;)Lcom/amap/mapapi/core/f;

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/mapapi/b/e;->i:Ljava/util/TimerTask;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sput-object v7, Lcom/amap/mapapi/b/e;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v7, p0, Lcom/amap/mapapi/b/e;->g:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_a

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getChildCount()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iput-boolean v3, v1, Lcom/amap/mapapi/b/au;->b:Z

    move v2, v3

    :goto_2
    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v1, v1, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v1, v1, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/am;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/amap/mapapi/b/am;->a()V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->h:Lcom/amap/mapapi/b/cc;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->h:Lcom/amap/mapapi/b/cc;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/cc;->a()V

    :cond_6
    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->g()V

    iget-object v1, v0, Lcom/amap/mapapi/b/i;->b:Lcom/mapabc/minimap/map/vmap/NativeMap;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v0, Lcom/amap/mapapi/b/i;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/amap/mapapi/b/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/amap/mapapi/b/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/mapapi/b/i;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget v0, Lcom/amap/mapapi/core/g;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/amap/mapapi/core/g;->f:I

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    move v1, v2

    :goto_1
    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/am;->d()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/as;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    move v1, v2

    :goto_1
    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/am;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    move v1, v2

    :goto_1
    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/am;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/amap/mapapi/b/as;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/mapapi/b/at;->d:Ljava/net/Proxy;

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method
