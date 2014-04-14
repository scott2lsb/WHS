.class public final Lcom/umpay/creditcard/android/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/umpay/paysdk/meituan/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/umpay/paysdk/meituan/ap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/umpay/creditcard/android/a;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/umpay/creditcard/android/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    iput-object v1, p0, Lcom/umpay/creditcard/android/a;->g:Lcom/umpay/paysdk/meituan/ap;

    iput-object p1, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/umpay/creditcard/android/a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/umpay/creditcard/android/a;->g:Lcom/umpay/paysdk/meituan/ap;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10000001"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "\u652f\u4ed8\u8981\u7d20\u9875\u9762"

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "view is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/umpay/creditcard/android/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/umpay/creditcard/android/a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/umpay/creditcard/android/a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umpay/creditcard/android/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/umpay/creditcard/android/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/umpay/creditcard/android/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/umpay/creditcard/android/b;)V
    .locals 2

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/umpay/creditcard/android/a;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/umpay/creditcard/android/b;->a(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/umpay/creditcard/android/a;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/umpay/creditcard/android/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/umpay/creditcard/android/b;->a(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/umpay/creditcard/android/a;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umpay/creditcard/android/a;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2
.end method
