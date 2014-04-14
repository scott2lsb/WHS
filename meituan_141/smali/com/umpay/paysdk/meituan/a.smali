.class public final Lcom/umpay/paysdk/meituan/a;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static D:Z

.field private static E:Z

.field public static a:Lcom/umpay/paysdk/meituan/a;

.field static b:Landroid/content/Context;

.field static d:Lcom/umpay/paysdk/meituan/r;

.field static e:Lcom/umpay/paysdk/meituan/w;

.field static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:J

.field private static r:Ljava/lang/String;

.field private static s:J

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field c:Lcom/umpay/paysdk/meituan/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->g:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->h:Ljava/lang/String;

    sput-wide v2, Lcom/umpay/paysdk/meituan/a;->i:J

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->j:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->k:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->l:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->n:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->o:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->p:Ljava/lang/String;

    sput-wide v2, Lcom/umpay/paysdk/meituan/a;->q:J

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->r:Ljava/lang/String;

    sput-wide v2, Lcom/umpay/paysdk/meituan/a;->s:J

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->t:Ljava/lang/String;

    new-instance v0, Lcom/umpay/paysdk/meituan/a;

    invoke-direct {v0}, Lcom/umpay/paysdk/meituan/a;-><init>()V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    sput v4, Lcom/umpay/paysdk/meituan/a;->u:I

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->z:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->B:Ljava/lang/String;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    sput-boolean v4, Lcom/umpay/paysdk/meituan/a;->E:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/umpay/paysdk/meituan/a;
    .locals 2

    sput-object p0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    sput-object p1, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    sput-object p2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/w;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/umpay/paysdk/meituan/w;

    const-string v1, "UmpAnalysis"

    invoke-direct {v0, v1}, Lcom/umpay/paysdk/meituan/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/w;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/w;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/w;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    :cond_2
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "time"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_identifier"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "appid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "merid"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "tradeno"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "label"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const-string v0, "terminalid"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "time"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_identifier"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "tradeno"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "label"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v3
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v2, "eventInfo"

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int v0, v4, v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonobject"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/StringBuffer;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "locInfo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonobject"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    sput-object p1, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_1

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v1, "http://m.soopay.net/ums/log/insert.do/ums/postActivityLog"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/i;

    invoke-direct {v3, v0, p0, p1}, Lcom/umpay/paysdk/meituan/i;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v1

    const-string v2, "pageInfo"

    invoke-static {v2, v0, p0, v4}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string v1, "pageInfo"

    invoke-static {v1, v0, p0, v4}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    sget-object v3, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    sget-object v7, Lcom/umpay/paysdk/meituan/a;->w:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/umpay/paysdk/meituan/a;->a(Lcom/umpay/paysdk/meituan/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->a:Lcom/umpay/paysdk/meituan/a;

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    sget-object v3, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    const-string v5, ""

    sget-object v7, Lcom/umpay/paysdk/meituan/a;->w:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/umpay/paysdk/meituan/a;->a(Lcom/umpay/paysdk/meituan/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umpay/paysdk/meituan/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umpay/paysdk/meituan/k;

    invoke-direct {v0, p0, p1}, Lcom/umpay/paysdk/meituan/k;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Lcom/umpay/paysdk/meituan/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umpay/paysdk/meituan/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umpay/paysdk/meituan/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object v7, p3

    move-object v8, p2

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/umpay/paysdk/meituan/g;-><init>(Lcom/umpay/paysdk/meituan/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/a;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    const-string v2, "WIFI"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/m;->c(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/x;

    move-result-object v0

    const-string v2, "mncmcc"

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/m;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    sget-object v2, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "http://m.soopay.net/ums/log/insert.do/ums/postClientData"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/b;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/b;-><init>(Lcom/umpay/paysdk/meituan/a;)V

    invoke-static {v0, v2, v3}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v0

    iget-boolean v2, v0, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-nez v2, :cond_0

    const-string v2, "locInfo"

    sget-object v3, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v2, p1, v3, v1}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    :cond_0
    :goto_4
    return-void

    :cond_1
    :try_start_1
    const-string v0, "network"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umpay/paysdk/meituan/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umpay/paysdk/meituan/m;->c(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/x;

    move-result-object v3

    iget v3, v3, Lcom/umpay/paysdk/meituan/x;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "locInfo"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, v2, v1}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_4
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/a;->b(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/umpay/paysdk/meituan/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/umpay/paysdk/meituan/f;

    invoke-direct {v2, p2, v1}, Lcom/umpay/paysdk/meituan/f;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p2, v1}, Lcom/umpay/paysdk/meituan/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b50\u7ebf\u7a0b\u5f00\u59cb\u8fd0\u884c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5c06\u7f13\u5b58\u4e2d\u7684\u6570\u636e\u63d2\u5165\u5230\u6570\u636e\u5e93\u4e2d\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u7f13\u5b58\u6570\u636e\u6279\u91cf\u51c6\u5907\u5199\u5165\u6570\u636e\u5e93"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v0

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/v;->a(Ljava/util/List;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5c06\u7f13\u5b58\u4e2d\u7684\u6570\u636e\u63d2\u5165\u5230\u6570\u636e\u5e93\u4e2d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u7f13\u5b58\u6570\u636e\u6279\u91cf\u5199\u5165\u6570\u636e\u5e93\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umpay/paysdk/meituan/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "terminalid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tradeno"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_identifier"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merid"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u63d2\u5165\u4e00\u6761\u6570\u636e\u5230\u7f13\u5b58\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->h:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->l()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/m;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v1, "http://m.soopay.net/ums/log/insert.do/ums/postActivityLog"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/j;

    invoke-direct {v3, v0, p0}, Lcom/umpay/paysdk/meituan/j;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)Lcom/umpay/paysdk/meituan/y;

    :goto_1
    return-void

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "pageInfo"

    invoke-static {v1, v0, p0, v2}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b50\u7ebf\u7a0b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/umpay/paysdk/meituan/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 14

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6709\u65e0\u7ebf\u7a0b\u5728\u4e0a\u4f20"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/umpay/paysdk/meituan/a;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/umpay/paysdk/meituan/a;->D:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v10, Ljava/io/File;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->B:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5176\u4ed6\u4e8b\u4ef6JSON\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v1

    :goto_1
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ebf\u7a0b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u51c6\u5907\u5bf9\u6570\u636e\u5e93\u8fdb\u884c\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/v;->c()Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->getColumnCount()I

    move-result v13

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "event_identifier"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "label"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "terminalid"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "time"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "tradeno"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "merid"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v7, Lcom/umpay/paysdk/meituan/a;->w:Ljava/lang/String;

    :cond_4
    const-string v3, ""

    invoke-static/range {v1 .. v7}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ebf\u7a0b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4ece\u6570\u636e\u5e93\u4e2d\u53d6\u51fa\u4e00\u6761\u6570\u636e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-lez v13, :cond_7

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/v;->b()I

    :cond_7
    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    const-string v1, "terminalid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v1, "event_identifier"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "label"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "time"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "merid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v5, "tradeno"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, ""

    invoke-static/range {v1 .. v7}, Lcom/umpay/paysdk/meituan/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ece\u7f13\u5b58\u4e2d\u53d6\u51fa\u4e00\u6761\u6570\u636e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v11, v9}, Lcom/umpay/paysdk/meituan/a;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_9
    const/4 v1, 0x1

    sput-boolean v1, Lcom/umpay/paysdk/meituan/a;->D:Z

    invoke-static {p0}, Lcom/umpay/paysdk/meituan/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz p1, :cond_a

    const-string v1, "http://m.soopay.net/ums/log/insert.do"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/umpay/paysdk/meituan/d;

    invoke-direct {v3, v10}, Lcom/umpay/paysdk/meituan/d;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2, v3}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umpay/paysdk/meituan/q;)Lcom/umpay/paysdk/meituan/y;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :try_start_1
    const-string v1, "http://m.soopay.net/ums/log/insert.do"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umpay/paysdk/meituan/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umpay/paysdk/meituan/y;

    move-result-object v1

    iget-boolean v2, v1, Lcom/umpay/paysdk/meituan/y;->a:Z

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/umpay/paysdk/meituan/y;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "retCode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->o()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    :try_start_2
    invoke-static {v10}, Lcom/umpay/paysdk/meituan/a;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    :try_start_3
    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->o()V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->o()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/v;->a()I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umpay/paysdk/meituan/a;->D:Z

    sget-boolean v0, Lcom/umpay/paysdk/meituan/a;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->g()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/a;->a(Lorg/json/JSONObject;Ljava/lang/StringBuffer;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->d:Lcom/umpay/paysdk/meituan/r;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/r;->b()V

    return-void
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/umpay/paysdk/meituan/m;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/umpay/paysdk/meituan/a;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umpay/paysdk/meituan/a;->E:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->f:Landroid/os/Handler;

    sput-object v1, Lcom/umpay/paysdk/meituan/a;->e:Lcom/umpay/paysdk/meituan/w;

    :cond_1
    new-instance v0, Lcom/umpay/paysdk/meituan/c;

    invoke-direct {v0}, Lcom/umpay/paysdk/meituan/c;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/v;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/v;->d()V

    return-void
.end method

.method static synthetic i()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->n()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umpay/paysdk/meituan/a;->D:Z

    return v0
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->o()V

    return-void
.end method

.method private static l()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tradeno"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_millis"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_millis"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

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

.method private static m()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tradeno"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_millis"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_millis"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->m:Ljava/lang/String;

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

.method private static n()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "appid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "terminalid"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tradeno"

    sget-object v2, Lcom/umpay/paysdk/meituan/a;->v:Ljava/lang/String;

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

.method private static o()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umpay/paysdk/meituan/a;->D:Z

    sget-boolean v0, Lcom/umpay/paysdk/meituan/a;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umpay/paysdk/meituan/a;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/umpay/paysdk/meituan/a;->E:Z

    new-instance v0, Lcom/umpay/paysdk/meituan/r;

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umpay/paysdk/meituan/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->d:Lcom/umpay/paysdk/meituan/r;

    new-instance v0, Lcom/umpay/paysdk/meituan/l;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/l;-><init>(Lcom/umpay/paysdk/meituan/a;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/a;->c:Lcom/umpay/paysdk/meituan/l;

    sget-object v0, Lcom/umpay/paysdk/meituan/a;->d:Lcom/umpay/paysdk/meituan/r;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/a;->c:Lcom/umpay/paysdk/meituan/l;

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/r;->a(Lcom/umpay/paysdk/meituan/u;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/n;->a()Lcom/umpay/paysdk/meituan/n;

    move-result-object v0

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/n;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobclick_agent_cached_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umpay/paysdk/meituan/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umpay/paysdk/meituan/a;->B:Ljava/lang/String;

    sput v2, Lcom/umpay/paysdk/meituan/a;->u:I

    return-void
.end method
