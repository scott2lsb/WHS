.class public final Lcom/d/a/b;
.super Ljava/lang/Object;


# static fields
.field private static u:Landroid/net/Uri;

.field private static v:I

.field private static w:Ljava/lang/String;

.field private static x:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/d/a/a;

.field private e:Lcom/d/a/a;

.field private f:Lcom/d/a/m;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/d/a/e;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/d/a/g;

.field private n:Landroid/os/Handler;

.field private o:Lcom/d/a/f;

.field private p:Ljava/util/ArrayList;

.field private q:J

.field private final r:J

.field private final s:I

.field private final t:I

.field private y:Lcom/d/a/d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/b;->u:Landroid/net/Uri;

    const/4 v0, 0x4

    sput v0, Lcom/d/a/b;->v:I

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/d/a/b;->w:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/d/a/b;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/d/a/b;->b:Z

    iput-boolean v4, p0, Lcom/d/a/b;->c:Z

    sget-object v0, Lcom/d/a/a;->a:Lcom/d/a/a;

    iput-object v0, p0, Lcom/d/a/b;->d:Lcom/d/a/a;

    sget-object v0, Lcom/d/a/a;->a:Lcom/d/a/a;

    iput-object v0, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    iput-object v2, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    iput-object v2, p0, Lcom/d/a/b;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/d/a/b;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/d/a/b;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/d/a/b;->j:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/d/a/b;->k:Lcom/d/a/e;

    iput-object v2, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    iput-object v2, p0, Lcom/d/a/b;->n:Landroid/os/Handler;

    iput-object v2, p0, Lcom/d/a/b;->o:Lcom/d/a/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b;->p:Ljava/util/ArrayList;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/d/a/b;->r:J

    iput v4, p0, Lcom/d/a/b;->s:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/b;->t:I

    iput-object v2, p0, Lcom/d/a/b;->y:Lcom/d/a/d;

    iput-boolean v3, p0, Lcom/d/a/b;->z:Z

    iput-object p1, p0, Lcom/d/a/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/d/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/d/a/b;->u:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/d/a/b;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "apn"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    sput-object v0, Lcom/d/a/b;->w:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/d/a/b;->x:I

    move v0, v7

    goto :goto_0

    :cond_4
    const-string v0, "10.0.0.200"

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    sput-object v0, Lcom/d/a/b;->w:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/d/a/b;->x:I

    move v0, v7

    goto/16 :goto_0

    :cond_6
    const-string v0, "10.0.0.172"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v6

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/d/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/b;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/d/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/d/a/b;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/d/a/b;)Lcom/d/a/d;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->y:Lcom/d/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/d/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/d/a/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/d/a/b;)Lcom/d/a/m;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    return-object v0
.end method

.method static synthetic d(Lcom/d/a/b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/d/a/b;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h;

    invoke-interface {v0, p1}, Lcom/d/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/d/a/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/d/a/b;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/d/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/d/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/d/a/b;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/d/a/b;->v:I

    new-instance v1, Lcom/d/a/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/d/a/c;-><init>(Lcom/d/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/d/a/c;->start()V

    :cond_1
    return-void
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/d/a/b;->v:I

    return v0
.end method

.method static synthetic f(Lcom/d/a/b;)Lcom/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->d:Lcom/d/a/a;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/d/a/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/d/a/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/d/a/b;->x:I

    return v0
.end method

.method static synthetic h(Lcom/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/d/a/b;->b:Z

    iget-object v0, p0, Lcom/d/a/b;->d:Lcom/d/a/a;

    sget-object v1, Lcom/d/a/a;->b:Lcom/d/a/a;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/d/a/b;->c:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/d/a/a;->b:Lcom/d/a/a;

    iput-object v0, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    :goto_1
    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    invoke-virtual {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/a;)V

    iget-object v0, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    sget-object v1, Lcom/d/a/a;->a:Lcom/d/a/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/d/a/b;->k:Lcom/d/a/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0, p0, v2}, Lcom/d/a/e;-><init>(Lcom/d/a/b;B)V

    iput-object v0, p0, Lcom/d/a/b;->k:Lcom/d/a/e;

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/b;->k:Lcom/d/a/e;

    invoke-virtual {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/j;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/d/a/b;->n:Landroid/os/Handler;

    :cond_2
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0, p0, v2}, Lcom/d/a/d;-><init>(Lcom/d/a/b;B)V

    iput-object v0, p0, Lcom/d/a/b;->y:Lcom/d/a/d;

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0}, Lcom/d/a/m;->c()I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/d/a/a;->a:Lcom/d/a/a;

    iput-object v0, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    goto :goto_1
.end method

.method public final a(Lcom/d/a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/d/a/b;->d:Lcom/d/a/a;

    goto :goto_0
.end method

.method public final a(Lcom/d/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/d/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/g;-><init>(Lcom/d/a/b;B)V

    iput-object v0, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    invoke-virtual {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/h;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0, p1}, Lcom/d/a/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b;->b:Z

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0}, Lcom/d/a/m;->d()V

    iput-object v1, p0, Lcom/d/a/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/d/a/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/d/a/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/d/a/b;->j:Ljava/util/ArrayList;

    :cond_1
    iput-object v1, p0, Lcom/d/a/b;->k:Lcom/d/a/e;

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    :cond_2
    iput-object v1, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    iput-object v1, p0, Lcom/d/a/b;->n:Landroid/os/Handler;

    iput-object v1, p0, Lcom/d/a/b;->o:Lcom/d/a/f;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0, p1}, Lcom/d/a/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/d/a/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b;->c:Z

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0}, Lcom/d/a/m;->a()Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v0}, Lcom/d/a/m;->g()V

    iput-object v1, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    :cond_0
    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/d/a/b;->b:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/d/a/b;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/d/a/b;->q:J

    iget-object v1, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    sget-object v2, Lcom/d/a/a;->b:Lcom/d/a/a;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/d/a/b;->m:Lcom/d/a/g;

    if-nez v1, :cond_5

    const-string v0, "locSDK"

    const-string v1, "immediat scan but no callbacks ..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/d/a/b;->f:Lcom/d/a/m;

    invoke-virtual {v1}, Lcom/d/a/m;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/d/a/b;->e:Lcom/d/a/a;

    sget-object v2, Lcom/d/a/a;->a:Lcom/d/a/a;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/d/a/b;->n:Landroid/os/Handler;

    if-nez v1, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/d/a/b;->o:Lcom/d/a/f;

    if-nez v1, :cond_8

    new-instance v1, Lcom/d/a/f;

    invoke-direct {v1, p0, v0}, Lcom/d/a/f;-><init>(Lcom/d/a/b;B)V

    iput-object v1, p0, Lcom/d/a/b;->o:Lcom/d/a/f;

    :cond_8
    iget-object v1, p0, Lcom/d/a/b;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/d/a/b;->o:Lcom/d/a/f;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0
.end method
