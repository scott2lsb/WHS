.class final Lcom/tenpay/android/oneclickpay/open/b/b;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/tenpay/android/oneclickpay/open/b/a;


# direct methods
.method public constructor <init>(Lcom/tenpay/android/oneclickpay/open/b/a;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->a:Z

    iput-boolean p2, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->a:Z

    return-void
.end method

.method private varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aget-object v2, p1, v7

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    :try_start_0
    new-instance v3, Lcom/tenpay/android/a/b;

    iget-boolean v4, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->a:Z

    invoke-direct {v3, v4}, Lcom/tenpay/android/a/b;-><init>(Z)V

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tenpay/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://cl.tenpay.com/images/client/android/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tenpay/android/a/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v5}, Lcom/tenpay/android/oneclickpay/open/b/a;->a(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tenpay/android/oneclickpay/open/b/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tenpay/android/oneclickpay/open/b/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/b/a;->b(Lcom/tenpay/android/oneclickpay/open/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v5}, Lcom/tenpay/android/oneclickpay/open/b/a;->b(Lcom/tenpay/android/oneclickpay/open/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b/b;->b:Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/b/a;->c(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/tenpay/android/oneclickpay/open/b/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

.method protected final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
