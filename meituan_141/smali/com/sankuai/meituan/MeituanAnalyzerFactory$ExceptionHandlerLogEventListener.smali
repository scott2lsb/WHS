.class Lcom/sankuai/meituan/MeituanAnalyzerFactory$ExceptionHandlerLogEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/m;


# instance fields
.field context:Landroid/content/Context;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuit(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->unregisterExceptionHandler()V

    return-void
.end method

.method public onStart(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ExceptionHandlerLogEventListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$ResetExceptionHandler;->registerExceptionHandler(Landroid/content/Context;)V

    return-void
.end method
