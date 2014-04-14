.class public final Lcom/sankuai/meituan/review/uploadimage/n;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/review/uploadimage/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/review/uploadimage/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sankuai/meituan/review/uploadimage/b;

.field private e:Lcom/g/b/ac;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/review/uploadimage/b;Lcom/g/b/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/review/uploadimage/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/review/uploadimage/b;",
            "Lcom/g/b/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/n;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/review/uploadimage/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/review/uploadimage/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    iput-object p5, p0, Lcom/sankuai/meituan/review/uploadimage/n;->e:Lcom/g/b/ac;

    return-void
.end method

.method private a()Lcom/sankuai/meituan/review/uploadimage/a;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/sankuai/meituan/review/uploadimage/a;Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/n;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/review/uploadimage/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sankuai/meituan/review/uploadimage/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/n;->publishProgress([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/n;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->c:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/n;->a()Lcom/sankuai/meituan/review/uploadimage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "wz UploadImageAsyncTask doInBackGround"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/n;->a()Lcom/sankuai/meituan/review/uploadimage/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/review/uploadimage/n;->e:Lcom/g/b/ac;

    invoke-virtual {v2, v0}, Lcom/g/b/ac;->a(Landroid/net/Uri;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->b()Lcom/g/b/ap;

    move-result-object v0

    const/16 v2, 0x280

    const/16 v3, 0x280

    invoke-virtual {v0, v2, v3}, Lcom/g/b/ap;->a(II)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/review/c;

    iget-object v3, p0, Lcom/sankuai/meituan/review/uploadimage/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/review/uploadimage/n;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/review/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/review/c;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;

    invoke-direct {p0, v1, v0}, Lcom/sankuai/meituan/review/uploadimage/n;->a(Lcom/sankuai/meituan/review/uploadimage/a;Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v1, v5}, Lcom/sankuai/meituan/review/uploadimage/n;->a(Lcom/sankuai/meituan/review/uploadimage/a;Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;)V

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/n;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/review/uploadimage/b;->a()V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/n;->a()Lcom/sankuai/meituan/review/uploadimage/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/review/uploadimage/n;->a()Lcom/sankuai/meituan/review/uploadimage/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/b;->a(Lcom/sankuai/meituan/review/uploadimage/a;)V

    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/n;->d:Lcom/sankuai/meituan/review/uploadimage/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/b;->b(Lcom/sankuai/meituan/review/uploadimage/a;)V

    :cond_0
    return-void
.end method
