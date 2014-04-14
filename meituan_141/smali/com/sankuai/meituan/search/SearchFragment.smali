.class public Lcom/sankuai/meituan/search/SearchFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Lcom/meituan/android/widget/EditTextWithClearButton;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090291
    .end annotation
.end field

.field private b:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090292
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090293
    .end annotation
.end field

.field cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/GridView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902f2
    .end annotation
.end field

.field private g:Landroid/widget/ListView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901aa
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/search/o;

.field private i:Lcom/sankuai/meituan/search/q;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sankuai/meituan/search/m;

.field private m:I

.field private mSettingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->k:Ljava/util/List;

    return-void
.end method

.method public static a(I)Lcom/sankuai/meituan/search/SearchFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/SearchFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/SearchFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/search/SearchFragment;->a(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/search/SearchFragment;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/sankuai/meituan/search/SearchFragment;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchFragment;->b()V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->l:Lcom/sankuai/meituan/search/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->l:Lcom/sankuai/meituan/search/m;

    invoke-interface {v0, p1, p3}, Lcom/sankuai/meituan/search/m;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/search/SearchFragment;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const-string v0, ","

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_history"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/search/SearchFragment;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hot_word"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hot_last_modify"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/q;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->i:Lcom/sankuai/meituan/search/q;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchFragment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/meituan/android/widget/EditTextWithClearButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/o;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->h:Lcom/sankuai/meituan/search/o;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/search/SearchFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->m:I

    return v0
.end method

.method static synthetic k(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "search_history"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0c02c0

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "search_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->m:I

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "hot_last_modify"

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    const-string v6, "current_city"

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "current_city"

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v3}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/sankuai/meituan/search/p;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/p;-><init>(Lcom/sankuai/meituan/search/SearchFragment;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/p;->a([Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    new-instance v0, Lcom/sankuai/meituan/search/p;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/p;-><init>(Lcom/sankuai/meituan/search/SearchFragment;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/p;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    const-string v1, "hot_word"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->h:Lcom/sankuai/meituan/search/o;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/o;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/sankuai/meituan/search/m;

    iput-object p1, p0, Lcom/sankuai/meituan/search/SearchFragment;->l:Lcom/sankuai/meituan/search/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchFragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->mSettingPreferences:Landroid/content/SharedPreferences;

    const-string v1, "search_history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->clearFocus()V

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchFragment;->a()V

    const-string v0, "SearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart: backStackEntryCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onStop()V

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchFragment;->b()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->clearFocus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/sankuai/meituan/search/e;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/e;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sankuai/meituan/search/o;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/search/o;-><init>(Lcom/sankuai/meituan/search/SearchFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->h:Lcom/sankuai/meituan/search/o;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->h:Lcom/sankuai/meituan/search/o;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/sankuai/meituan/search/f;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/f;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/sankuai/meituan/search/q;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/search/q;-><init>(Lcom/sankuai/meituan/search/SearchFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->i:Lcom/sankuai/meituan/search/q;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->i:Lcom/sankuai/meituan/search/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/q;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->i:Lcom/sankuai/meituan/search/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/sankuai/meituan/search/k;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/k;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/sankuai/meituan/search/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/l;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchFragment;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    const v2, 0x7f0c02c4

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/widget/EditTextWithClearButton;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/search/g;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/g;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/sankuai/meituan/search/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/h;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/sankuai/meituan/search/i;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/search/i;-><init>(Lcom/sankuai/meituan/search/SearchFragment;Lcom/meituan/android/widget/EditTextWithClearButton;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/sankuai/meituan/search/j;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/search/j;-><init>(Lcom/sankuai/meituan/search/SearchFragment;Lcom/meituan/android/widget/EditTextWithClearButton;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
