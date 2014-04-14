.class Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;
.super Lcom/meituan/android/common/analyse/f;


# static fields
.field private static final MAX_CRASH_TIMES:I = 0x3

.field private static final PREF_EXCEPTION_COUNT:Ljava/lang/String; = "count"


# instance fields
.field private final context:Landroid/content/Context;

.field private final statusPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/meituan/android/common/analyse/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->context:Landroid/content/Context;

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->statusPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static registerExceptionHandler(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    instance-of v2, v1, Lcom/meituan/android/common/analyse/f;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public static unregisterExceptionHandler()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;

    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->getWrappedExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meituan/android/common/analyse/f;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/b/i;->e(Landroid/content/Context;)Z

    goto :goto_0
.end method
