.class public final Lcom/i/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static e:Z

.field private static f:Lcom/i/a/a/b;


# instance fields
.field public d:Lcom/i/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://api.weibo.com/oauth2/authorize"

    sput-object v0, Lcom/i/a/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/i/a/a/b;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/i/a/a/b;->f:Lcom/i/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;
    .locals 2

    const-class v1, Lcom/i/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/i/a/a/b;->f:Lcom/i/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/i/a/a/b;

    invoke-direct {v0}, Lcom/i/a/a/b;-><init>()V

    sput-object v0, Lcom/i/a/a/b;->f:Lcom/i/a/a/b;

    :cond_0
    sput-object p0, Lcom/i/a/a/b;->b:Ljava/lang/String;

    sput-object p1, Lcom/i/a/a/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/i/a/a/b;->f:Lcom/i/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/i/a/a/d;)V
    .locals 4

    new-instance v0, Lcom/i/a/a/l;

    invoke-direct {v0}, Lcom/i/a/a/l;-><init>()V

    new-instance v1, Lcom/i/a/a/c;

    invoke-direct {v1, p0, p2}, Lcom/i/a/a/c;-><init>(Lcom/i/a/a/b;Lcom/i/a/a/d;)V

    const-string v2, "client_id"

    sget-object v3, Lcom/i/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/i/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    const-string v3, "token"

    invoke-virtual {v0, v2, v3}, Lcom/i/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    sget-object v3, Lcom/i/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/i/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display"

    const-string v3, "mobile"

    invoke-virtual {v0, v2, v3}, Lcom/i/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    invoke-virtual {v2}, Lcom/i/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "access_token"

    iget-object v3, p0, Lcom/i/a/a/b;->d:Lcom/i/a/a/a;

    iget-object v3, v3, Lcom/i/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/i/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/i/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/i/a/a/b/a;->a(Lcom/i/a/a/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/i/a/a/e;

    invoke-direct {v2, p1, v0, v1}, Lcom/i/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/i/a/a/d;)V

    invoke-virtual {v2}, Lcom/i/a/a/e;->show()V

    return-void
.end method
