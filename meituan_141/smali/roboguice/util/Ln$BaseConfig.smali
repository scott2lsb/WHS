.class public Lroboguice/util/Ln$BaseConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lroboguice/util/Ln$Config;


# instance fields
.field protected minimumLogLevel:I

.field protected packageName:Ljava/lang/String;

.field protected scope:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    const-string v0, ""

    iput-object v0, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lroboguice/util/Ln$BaseConfig;->scope:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    const-string v1, ""

    iput-object v1, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lroboguice/util/Ln$BaseConfig;->scope:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    iget-object v0, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroboguice/util/Ln$BaseConfig;->scope:Ljava/lang/String;

    const-string v0, "Configuring Logging, minimum log level is %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    invoke-static {v3}, Lroboguice/util/Ln;->logLevelToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lroboguice/util/Ln$BaseConfig;->packageName:Ljava/lang/String;

    const-string v2, "Error configuring logger"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public getLoggingLevel()I
    .locals 1

    iget v0, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    return v0
.end method

.method public setLoggingLevel(I)V
    .locals 0

    iput p1, p0, Lroboguice/util/Ln$BaseConfig;->minimumLogLevel:I

    return-void
.end method
