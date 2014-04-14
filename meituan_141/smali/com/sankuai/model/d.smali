.class public final Lcom/sankuai/model/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/model/k;


# static fields
.field private static final a:Lcom/sankuai/model/d;

.field private static b:La/a/a/c;

.field private static c:Lorg/apache/http/client/HttpClient;

.field private static d:Landroid/content/SharedPreferences;

.field private static e:Lcom/sankuai/model/a/a;

.field private static f:Lcom/sankuai/model/a;

.field private static g:Lcom/sankuai/model/b;

.field private static h:Lcom/sankuai/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/model/d;

    invoke-direct {v0}, Lcom/sankuai/model/d;-><init>()V

    sput-object v0, Lcom/sankuai/model/d;->a:Lcom/sankuai/model/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/model/d;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->a:Lcom/sankuai/model/d;

    return-object v0
.end method

.method public static a(La/a/a/c;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->b:La/a/a/c;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcom/sankuai/model/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->f:Lcom/sankuai/model/a;

    return-void
.end method

.method public static a(Lcom/sankuai/model/b;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->g:Lcom/sankuai/model/b;

    return-void
.end method

.method public static a(Lcom/sankuai/model/e;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->h:Lcom/sankuai/model/e;

    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/d;->c:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final b()La/a/a/c;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->b:La/a/a/c;

    return-object v0
.end method

.method public final c()Lorg/apache/http/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->c:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e()Lcom/sankuai/model/a/a;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->e:Lcom/sankuai/model/a/a;

    return-object v0
.end method

.method public final f()Lcom/sankuai/model/a;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->f:Lcom/sankuai/model/a;

    return-object v0
.end method

.method public final g()Lcom/sankuai/model/e;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->h:Lcom/sankuai/model/e;

    return-object v0
.end method

.method public final h()Lcom/sankuai/model/b;
    .locals 1

    sget-object v0, Lcom/sankuai/model/d;->g:Lcom/sankuai/model/b;

    return-object v0
.end method
