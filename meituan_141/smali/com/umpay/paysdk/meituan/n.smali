.class public final Lcom/umpay/paysdk/meituan/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/umpay/paysdk/meituan/n;

.field private static f:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/umpay/paysdk/meituan/n;
    .locals 2

    const-class v1, Lcom/umpay/paysdk/meituan/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umpay/paysdk/meituan/n;->a:Lcom/umpay/paysdk/meituan/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umpay/paysdk/meituan/n;->a:Lcom/umpay/paysdk/meituan/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/umpay/paysdk/meituan/n;

    invoke-direct {v0}, Lcom/umpay/paysdk/meituan/n;-><init>()V

    sput-object v0, Lcom/umpay/paysdk/meituan/n;->a:Lcom/umpay/paysdk/meituan/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "appid"

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stacktrace"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/n;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/16 v7, 0x800

    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Test"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "length:--------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Caused by:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-le v1, v6, :cond_2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/n;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/n;->d:Ljava/lang/String;

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/n;->e:Ljava/lang/String;

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/n;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umpay/paysdk/meituan/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5d29\u6e83\u65e5\u5fd7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v5, v1, :cond_4

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/n;->c:Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://m.soopay.net/ums/log/insert.do/ums/postErrorLog"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v1

    iget-object v2, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-nez v2, :cond_1

    const-string v2, "errorInfo"

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-static {v2, v0, v3, v4}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->h()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int v3, v3, 0x800

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_0

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "errorInfo"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/n;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v4}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_1
.end method
