.class public final Lcom/sankuai/pay/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/model/k;


# static fields
.field private static final a:Lcom/sankuai/pay/b;

.field private static b:Lorg/apache/http/client/HttpClient;

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Lcom/sankuai/model/a/a;

.field private static e:Lcom/sankuai/model/a;

.field private static f:Lcom/sankuai/model/b;

.field private static g:Lcom/sankuai/pay/a;

.field private static h:Lcom/sankuai/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/pay/b;

    invoke-direct {v0}, Lcom/sankuai/pay/b;-><init>()V

    sput-object v0, Lcom/sankuai/pay/b;->a:Lcom/sankuai/pay/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/pay/b;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->a:Lcom/sankuai/pay/b;

    return-object v0
.end method

.method public static a(Lcom/sankuai/model/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/pay/b;->e:Lcom/sankuai/model/a;

    return-void
.end method

.method public static a(Lcom/sankuai/model/b;)V
    .locals 0

    sput-object p0, Lcom/sankuai/pay/b;->f:Lcom/sankuai/model/b;

    return-void
.end method

.method public static a(Lcom/sankuai/model/e;)V
    .locals 0

    sput-object p0, Lcom/sankuai/pay/b;->h:Lcom/sankuai/model/e;

    return-void
.end method

.method public static a(Lcom/sankuai/pay/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/pay/b;->g:Lcom/sankuai/pay/a;

    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    sput-object p0, Lcom/sankuai/pay/b;->b:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public static i()Lcom/sankuai/pay/a;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->g:Lcom/sankuai/pay/a;

    return-object v0
.end method


# virtual methods
.method public final b()La/a/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/apache/http/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->b:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e()Lcom/sankuai/model/a/a;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->d:Lcom/sankuai/model/a/a;

    return-object v0
.end method

.method public final f()Lcom/sankuai/model/a;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->e:Lcom/sankuai/model/a;

    return-object v0
.end method

.method public final g()Lcom/sankuai/model/e;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->h:Lcom/sankuai/model/e;

    return-object v0
.end method

.method public final h()Lcom/sankuai/model/b;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/b;->f:Lcom/sankuai/model/b;

    return-object v0
.end method
