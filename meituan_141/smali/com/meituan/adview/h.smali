.class final Lcom/meituan/adview/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/adview/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/adview/a/b",
        "<",
        "Lcom/meituan/adview/bean/AdvertConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meituan/adview/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/meituan/adview/g;


# direct methods
.method constructor <init>(Lcom/meituan/adview/g;Lcom/meituan/adview/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iput-object p2, p0, Lcom/meituan/adview/h;->a:Lcom/meituan/adview/c;

    iput-boolean p3, p0, Lcom/meituan/adview/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, p0, Lcom/meituan/adview/h;->a:Lcom/meituan/adview/c;

    invoke-virtual {v0, v1}, Lcom/meituan/adview/g;->a(Lcom/meituan/adview/c;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    const/4 v5, 0x3

    const/4 v1, 0x0

    check-cast p1, Lcom/meituan/adview/bean/AdvertConfig;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget v2, v0, Lcom/meituan/adview/g;->r:I

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_close_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    move v8, v0

    :goto_0
    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v0, v0, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->f:Ljava/lang/String;

    aput-object v1, v10, v0

    iget-object v0, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget v0, v0, Lcom/meituan/adview/g;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->g:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->m:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->k:Ljava/lang/String;

    aput-object v1, v10, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->j:Ljava/lang/String;

    aput-object v1, v10, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->i:Ljava/lang/String;

    aput-object v1, v10, v0

    new-instance v0, Lcom/meituan/adview/a/a;

    iget-object v1, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v2, v2, Lcom/meituan/adview/g;->b:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v3, v3, Lcom/meituan/adview/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v4, v4, Lcom/meituan/adview/g;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v5, v5, Lcom/meituan/adview/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-boolean v6, v6, Lcom/meituan/adview/g;->q:Z

    new-instance v7, Lcom/meituan/adview/i;

    invoke-direct {v7, p0, v8}, Lcom/meituan/adview/i;-><init>(Lcom/meituan/adview/h;Z)V

    iget-object v8, p0, Lcom/meituan/adview/h;->c:Lcom/meituan/adview/g;

    iget-object v8, v8, Lcom/meituan/adview/g;->c:Lcom/meituan/adview/a;

    iget-boolean v9, p0, Lcom/meituan/adview/h;->b:Z

    invoke-direct/range {v0 .. v9}, Lcom/meituan/adview/a/a;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/adview/a/b;Lcom/meituan/adview/a;Z)V

    invoke-virtual {v0, v10}, Lcom/meituan/adview/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    move v8, v1

    goto :goto_0
.end method
