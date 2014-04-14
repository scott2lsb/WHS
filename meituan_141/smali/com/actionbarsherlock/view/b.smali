.class final Lcom/actionbarsherlock/view/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/actionbarsherlock/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:C

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lcom/actionbarsherlock/view/ActionProvider;

.field final synthetic z:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/view/b;->z:Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/view/b;->a:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {p0}, Lcom/actionbarsherlock/view/b;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->z:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/view/b;->b:I

    iput v0, p0, Lcom/actionbarsherlock/view/b;->c:I

    iput v0, p0, Lcom/actionbarsherlock/view/b;->d:I

    iput v0, p0, Lcom/actionbarsherlock/view/b;->e:I

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/b;->f:Z

    iput-boolean v1, p0, Lcom/actionbarsherlock/view/b;->g:Z

    return-void
.end method

.method final a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/actionbarsherlock/view/b;->q:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/view/b;->r:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/view/b;->s:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lcom/actionbarsherlock/view/b;->p:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setCheckable(Z)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/view/b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/actionbarsherlock/view/b;->m:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/view/b;->n:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/view/b;->o:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setNumericShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    iget v0, p0, Lcom/actionbarsherlock/view/b;->t:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/view/b;->t:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->z:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/actionbarsherlock/view/MenuInflater;->access$100(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/actionbarsherlock/view/a;

    iget-object v3, p0, Lcom/actionbarsherlock/view/b;->z:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$400(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/view/b;->x:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/actionbarsherlock/view/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    :cond_3
    iget v0, p0, Lcom/actionbarsherlock/view/b;->p:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->v:Ljava/lang/String;

    invoke-static {}, Lcom/actionbarsherlock/view/MenuInflater;->access$500()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/view/b;->z:Lcom/actionbarsherlock/view/MenuInflater;

    #getter for: Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;
    invoke-static {v3}, Lcom/actionbarsherlock/view/MenuInflater;->access$600(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/actionbarsherlock/view/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    :goto_2
    iget v0, p0, Lcom/actionbarsherlock/view/b;->u:I

    if-lez v0, :cond_5

    if-nez v1, :cond_8

    iget v0, p0, Lcom/actionbarsherlock/view/b;->u:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(I)Lcom/actionbarsherlock/view/MenuItem;

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->y:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->y:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->a:Lcom/actionbarsherlock/view/Menu;

    iget v3, p0, Lcom/actionbarsherlock/view/b;->b:I

    invoke-interface {v0, v3, v1, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupCheckable(IZZ)V

    goto :goto_1

    :cond_8
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method public final b()Lcom/actionbarsherlock/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/view/b;->h:Z

    iget-object v0, p0, Lcom/actionbarsherlock/view/b;->a:Lcom/actionbarsherlock/view/Menu;

    iget v1, p0, Lcom/actionbarsherlock/view/b;->b:I

    iget v2, p0, Lcom/actionbarsherlock/view/b;->i:I

    iget v3, p0, Lcom/actionbarsherlock/view/b;->j:I

    iget-object v4, p0, Lcom/actionbarsherlock/view/b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/view/b;->a(Lcom/actionbarsherlock/view/MenuItem;)V

    return-object v0
.end method
