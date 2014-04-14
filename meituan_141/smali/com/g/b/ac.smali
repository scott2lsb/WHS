.class public Lcom/g/b/ac;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;

.field static b:Lcom/g/b/ac;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/g/b/o;

.field final e:Lcom/g/b/h;

.field final f:Lcom/g/b/ar;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/g/b/n;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field private final l:Lcom/g/b/ah;

.field private final m:Lcom/g/b/aj;

.field private final n:Lcom/g/b/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/g/b/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/b/ad;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/g/b/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/g/b/ac;->b:Lcom/g/b/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ah;Lcom/g/b/aj;Lcom/g/b/ar;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/ac;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/g/b/ac;->d:Lcom/g/b/o;

    iput-object p3, p0, Lcom/g/b/ac;->e:Lcom/g/b/h;

    iput-object p4, p0, Lcom/g/b/ac;->l:Lcom/g/b/ah;

    iput-object p5, p0, Lcom/g/b/ac;->m:Lcom/g/b/aj;

    iput-object p6, p0, Lcom/g/b/ac;->f:Lcom/g/b/ar;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/g/b/ac;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/g/b/ac;->h:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/g/b/ac;->j:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/g/b/ac;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lcom/g/b/af;

    iget-object v1, p0, Lcom/g/b/ac;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/g/b/ac;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/g/b/af;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/g/b/ac;->n:Lcom/g/b/af;

    iget-object v0, p0, Lcom/g/b/ac;->n:Lcom/g/b/af;

    invoke-virtual {v0}, Lcom/g/b/af;->start()V

    return-void
.end method

.method static synthetic a(Lcom/g/b/ac;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/b/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/g/b/ac;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a;->b()V

    iget-object v1, p0, Lcom/g/b/ac;->d:Lcom/g/b/o;

    iget-object v2, v1, Lcom/g/b/o;->f:Landroid/os/Handler;

    iget-object v1, v1, Lcom/g/b/o;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/g/b/ac;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/g/b/n;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/g/b/an;)Lcom/g/b/an;
    .locals 3

    iget-object v0, p0, Lcom/g/b/ac;->m:Lcom/g/b/aj;

    invoke-interface {v0, p1}, Lcom/g/b/aj;->a(Lcom/g/b/an;)Lcom/g/b/an;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/b/ac;->m:Lcom/g/b/aj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/g/b/ap;
    .locals 1

    new-instance v0, Lcom/g/b/ap;

    invoke-direct {v0, p0, p1}, Lcom/g/b/ap;-><init>(Lcom/g/b/ac;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/g/b/ap;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/g/b/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/g/b/ap;-><init>(Lcom/g/b/ac;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/ac;->a(Landroid/net/Uri;)Lcom/g/b/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/b/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/widget/ImageView;Lcom/g/b/n;)V
    .locals 1

    iget-object v0, p0, Lcom/g/b/ac;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/g/b/a;)V
    .locals 3

    iget-object v0, p1, Lcom/g/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/g/b/ac;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/g/b/ac;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/g/b/ac;->d:Lcom/g/b/o;

    iget-object v1, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/g/b/o;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/g/b/av;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/b/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/g/b/d;)V
    .locals 7

    invoke-virtual {p1}, Lcom/g/b/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/g/b/d;->h()Lcom/g/b/an;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/an;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/g/b/d;->j()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/g/b/d;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/g/b/d;->a()Lcom/g/b/ai;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a;

    iget-boolean v5, v0, Lcom/g/b/a;->j:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/g/b/ac;->g:Ljava/util/Map;

    iget-object v6, v0, Lcom/g/b/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/g/b/a;->a(Landroid/graphics/Bitmap;Lcom/g/b/ai;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/g/b/a;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/g/b/ac;->l:Lcom/g/b/ah;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/g/b/ac;->l:Lcom/g/b/ah;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/g/b/ac;->e:Lcom/g/b/h;

    invoke-interface {v0, p1}, Lcom/g/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/b/ac;->f:Lcom/g/b/ar;

    invoke-virtual {v1}, Lcom/g/b/ar;->a()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/g/b/ac;->f:Lcom/g/b/ar;

    iget-object v1, v1, Lcom/g/b/ar;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
