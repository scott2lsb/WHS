.class public final Lcom/i/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:I

.field private e:Lcom/i/a/a/d;

.field private f:Lcom/i/a/a/a;

.field private g:Landroid/app/Activity;

.field private h:Lcom/i/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/i/a/a/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/i/a/a/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/i/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/i/a/a/a/a;->a:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    iput-object p1, p0, Lcom/i/a/a/a/a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/i/a/a/a/a;->h:Lcom/i/a/a/b;

    invoke-static {p1}, Lcom/i/a/a/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/i/a/a/b;->e:Z

    new-instance v0, Lcom/i/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/i/a/a/a/b;-><init>(Lcom/i/a/a/a/a;)V

    iput-object v0, p0, Lcom/i/a/a/a/a;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/i/a/a/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/a/a;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/i/a/a/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/i/a/a/a/a;->c:Ljava/lang/String;

    sget-object v4, Lcom/i/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appKey"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "redirectUri"

    sget-object v4, Lcom/i/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    array-length v3, p3

    if-lez v3, :cond_0

    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, v2}, Lcom/i/a/a/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/i/a/a/a/a;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/i/a/a/a/a;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/i/a/a/a/a;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/i/a/a/a/a;)Lcom/i/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/i/a/a/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/i/a/a/a/a;)Lcom/i/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/i/a/a/a/a;->h:Lcom/i/a/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/i/a/a/a/a;)I
    .locals 1

    iget v0, p0, Lcom/i/a/a/a/a;->b:I

    return v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    iget v0, p0, Lcom/i/a/a/a/a;->b:I

    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_8

    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-interface {v0}, Lcom/i/a/a/d;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, "Weibo-authorize"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    new-instance v3, Lcom/i/a/a/j;

    invoke-direct {v3, v0, p2, v1}, Lcom/i/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/i/a/a/d;->a(Lcom/i/a/a/j;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/i/a/a/a;

    invoke-direct {v0}, Lcom/i/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    :cond_6
    iget-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/i/a/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    const-string v1, "expires_in"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/a/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    const-string v1, "refresh_token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/i/a/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    invoke-virtual {v0}, Lcom/i/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    iget-object v2, v2, Lcom/i/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    iget-wide v2, v2, Lcom/i/a/a/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/i/a/a/a/a;->f:Lcom/i/a/a/a;

    iget-object v2, v2, Lcom/i/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/i/a/a/d;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/a/a;->h:Lcom/i/a/a/b;

    iget-object v1, p0, Lcom/i/a/a/a/a;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/i/a/a/b;->a(Landroid/content/Context;Lcom/i/a/a/d;)V

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_2

    if-eqz p3, :cond_9

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    new-instance v1, Lcom/i/a/a/j;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/i/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/i/a/a/d;->a(Lcom/i/a/a/j;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-interface {v0}, Lcom/i/a/a/d;->b()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/i/a/a/d;)V
    .locals 4

    const v0, 0x80cd

    iput v0, p0, Lcom/i/a/a/a/a;->b:I

    iput-object p1, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    iget-object v0, p0, Lcom/i/a/a/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/i/a/a/a/a;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-interface {v0}, Lcom/i/a/a/d;->c()V

    iget-object v0, p0, Lcom/i/a/a/a/a;->h:Lcom/i/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/a/a;->h:Lcom/i/a/a/b;

    iget-object v1, p0, Lcom/i/a/a/a/a;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/i/a/a/a/a;->e:Lcom/i/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/i/a/a/b;->a(Landroid/content/Context;Lcom/i/a/a/d;)V

    :cond_0
    return-void
.end method
