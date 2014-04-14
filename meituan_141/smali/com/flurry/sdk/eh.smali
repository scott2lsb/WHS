.class public Lcom/flurry/sdk/eh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Landroid/location/Criteria;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Byte;

.field private static l:Lcom/flurry/sdk/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->a:Ljava/lang/Integer;

    sput-object v1, Lcom/flurry/sdk/eh;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->d:Ljava/lang/Boolean;

    sput-object v1, Lcom/flurry/sdk/eh;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->f:Ljava/lang/Boolean;

    sput-object v1, Lcom/flurry/sdk/eh;->g:Landroid/location/Criteria;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->h:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->i:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->j:Ljava/lang/Long;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eh;->k:Ljava/lang/Byte;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ei;
    .locals 2

    const-class v1, Lcom/flurry/sdk/eh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ei;

    invoke-direct {v0}, Lcom/flurry/sdk/ei;-><init>()V

    sput-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    invoke-static {}, Lcom/flurry/sdk/eh;->b()V

    :cond_0
    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ei;

    invoke-direct {v0}, Lcom/flurry/sdk/ei;-><init>()V

    sput-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "AgentVersion"

    sget-object v2, Lcom/flurry/sdk/eh;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "VesionName"

    sget-object v2, Lcom/flurry/sdk/eh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "CaptureUncaughtExceptions"

    sget-object v2, Lcom/flurry/sdk/eh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "UseHttps"

    sget-object v2, Lcom/flurry/sdk/eh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "ReportUrl"

    sget-object v2, Lcom/flurry/sdk/eh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "ReportLocation"

    sget-object v2, Lcom/flurry/sdk/eh;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "LocationCriteria"

    sget-object v2, Lcom/flurry/sdk/eh;->g:Landroid/location/Criteria;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "ContinueSessionMillis"

    sget-object v2, Lcom/flurry/sdk/eh;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "LogEvents"

    sget-object v2, Lcom/flurry/sdk/eh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "Age"

    sget-object v2, Lcom/flurry/sdk/eh;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "Gender"

    sget-object v2, Lcom/flurry/sdk/eh;->k:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/eh;->l:Lcom/flurry/sdk/ei;

    const-string v1, "UserId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
