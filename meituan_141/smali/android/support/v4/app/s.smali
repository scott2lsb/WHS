.class public abstract Landroid/support/v4/app/s;
.super Landroid/support/v4/view/aa;


# instance fields
.field private final b:Landroid/support/v4/app/m;

.field private c:Landroid/support/v4/app/x;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    iput-object v0, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/m;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    :cond_0
    int-to-long v1, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/s;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/m;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v1, v2}, Landroid/support/v4/app/s;->a(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/x;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/s;->d:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
