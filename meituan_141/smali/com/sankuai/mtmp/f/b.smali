.class public final Lcom/sankuai/mtmp/f/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/sankuai/mtmp/f/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/mtmp/f/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    sget-object v0, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Lcom/sankuai/mtmp/g/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Android/.mttoken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/p;->c:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lcom/sankuai/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/mtmp/g/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/mtmp/g/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/mtmp/g/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/sankuai/mtmp/g/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/mtmp/f/c;->a(Lorg/json/JSONObject;)Lcom/sankuai/mtmp/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sankuai/mtmp/f/b;
    .locals 2

    const-class v1, Lcom/sankuai/mtmp/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/mtmp/f/b;->e:Lcom/sankuai/mtmp/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/mtmp/f/b;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/f/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/mtmp/f/b;->e:Lcom/sankuai/mtmp/f/b;

    :cond_0
    sget-object v0, Lcom/sankuai/mtmp/f/b;->e:Lcom/sankuai/mtmp/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "reconnect_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static d()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/mtmp/g/p;->a:Landroid/content/SharedPreferences;

    const-string v2, "reconnect_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/mtmp/g/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/mtmp/g/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sankuai/mtmp/f/c;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sankuai/mtmp/g/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/mtmp/f/c;->a(Lorg/json/JSONObject;)Lcom/sankuai/mtmp/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "deviceID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/mtmp/f/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "androidID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/mtmp/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "wifiMac: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/mtmp/f/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/mtmp/f/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u72b6\u6001\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
