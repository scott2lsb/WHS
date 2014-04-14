.class public Lroboguice/inject/SharedPreferencesProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ROBOGUICE_1_DEFAULT_FILENAME:Ljava/lang/String; = "default.xml"


# instance fields
.field protected application:Landroid/app/Application;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected preferencesName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/inject/SharedPreferencesProvider;->preferencesName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lroboguice/inject/SharedPreferencesProvider$PreferencesNameHolder;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lroboguice/inject/SharedPreferencesProvider$PreferencesNameHolder;->value:Ljava/lang/String;

    iput-object v0, p0, Lroboguice/inject/SharedPreferencesProvider;->preferencesName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lroboguice/inject/SharedPreferencesProvider;->preferencesName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroboguice/inject/SharedPreferencesProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lroboguice/inject/SharedPreferencesProvider;->preferencesName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "shared_prefs/default.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroboguice/inject/SharedPreferencesProvider;->application:Landroid/app/Application;

    const-string v1, "default.xml"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lroboguice/inject/SharedPreferencesProvider;->application:Landroid/app/Application;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lroboguice/inject/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
