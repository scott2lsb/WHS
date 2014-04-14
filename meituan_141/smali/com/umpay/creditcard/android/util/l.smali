.class public final Lcom/umpay/creditcard/android/util/l;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/umpay/creditcard/android/util/l;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Ljava/lang/Thread;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->a:Ljava/util/List;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/umpay/creditcard/android/util/l;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->d:Ljava/lang/Thread;

    iput v1, p0, Lcom/umpay/creditcard/android/util/l;->e:I

    iput-boolean v1, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    iput v1, p0, Lcom/umpay/creditcard/android/util/l;->g:I

    new-instance v0, Lcom/umpay/creditcard/android/util/m;

    invoke-direct {v0, p0}, Lcom/umpay/creditcard/android/util/m;-><init>(Lcom/umpay/creditcard/android/util/l;)V

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->h:Landroid/os/Handler;

    new-instance v0, Lcom/umpay/creditcard/android/util/n;

    invoke-direct {v0, p0}, Lcom/umpay/creditcard/android/util/n;-><init>(Lcom/umpay/creditcard/android/util/l;)V

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/umpay/creditcard/android/util/l;I)I
    .locals 0

    iput p1, p0, Lcom/umpay/creditcard/android/util/l;->e:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/umpay/creditcard/android/util/l;
    .locals 2

    const-class v1, Lcom/umpay/creditcard/android/util/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umpay/creditcard/android/util/l;->c:Lcom/umpay/creditcard/android/util/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umpay/creditcard/android/util/l;

    invoke-direct {v0}, Lcom/umpay/creditcard/android/util/l;-><init>()V

    sput-object v0, Lcom/umpay/creditcard/android/util/l;->c:Lcom/umpay/creditcard/android/util/l;

    :cond_0
    sget-object v0, Lcom/umpay/creditcard/android/util/l;->c:Lcom/umpay/creditcard/android/util/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/umpay/creditcard/android/util/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/umpay/creditcard/android/util/l;I)I
    .locals 0

    iput p1, p0, Lcom/umpay/creditcard/android/util/l;->g:I

    return p1
.end method

.method static synthetic b(Lcom/umpay/creditcard/android/util/l;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/umpay/creditcard/android/util/l;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d(Lcom/umpay/creditcard/android/util/l;)I
    .locals 1

    iget v0, p0, Lcom/umpay/creditcard/android/util/l;->g:I

    return v0
.end method

.method static synthetic e(Lcom/umpay/creditcard/android/util/l;)I
    .locals 1

    iget v0, p0, Lcom/umpay/creditcard/android/util/l;->b:I

    return v0
.end method

.method static synthetic f(Lcom/umpay/creditcard/android/util/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/umpay/creditcard/android/util/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 2

    iget-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umpay/creditcard/android/util/l;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/umpay/creditcard/android/util/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#848584"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/l;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/creditcard/android/util/l;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umpay/creditcard/android/util/l;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
