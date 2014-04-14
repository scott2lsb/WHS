.class public final Lcom/sankuai/meituan/deal/map/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field mSharedPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/y;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "search_history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
