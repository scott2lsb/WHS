.class public final Lcom/sankuai/meituan/model/datarequest/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/o;


# static fields
.field private static final a:Lcom/sankuai/meituan/model/datarequest/e;

.field private static b:Lcom/sankuai/meituan/model/dao/DaoSession;

.field private static c:Lorg/apache/http/client/HttpClient;

.field private static d:Landroid/content/SharedPreferences;

.field private static e:Lcom/sankuai/meituan/model/a/b;

.field private static f:Lcom/sankuai/meituan/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/e;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/e;->a:Lcom/sankuai/meituan/model/datarequest/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/model/datarequest/e;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->a:Lcom/sankuai/meituan/model/datarequest/e;

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/model/datarequest/e;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/a/b;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/model/datarequest/e;->e:Lcom/sankuai/meituan/model/a/b;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/model/datarequest/e;->f:Lcom/sankuai/meituan/model/a;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/model/datarequest/e;->b:Lcom/sankuai/meituan/model/dao/DaoSession;

    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/model/datarequest/e;->c:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->b:Lcom/sankuai/meituan/model/dao/DaoSession;

    return-object v0
.end method

.method public final c()Lorg/apache/http/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->c:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e()Lcom/sankuai/meituan/model/a/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->e:Lcom/sankuai/meituan/model/a/b;

    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/model/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/e;->f:Lcom/sankuai/meituan/model/a;

    return-object v0
.end method
