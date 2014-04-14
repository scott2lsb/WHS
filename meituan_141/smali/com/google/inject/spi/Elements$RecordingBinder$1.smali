.class Lcom/google/inject/spi/Elements$RecordingBinder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/binder/AnnotatedElementBuilder;


# instance fields
.field final synthetic this$0:Lcom/google/inject/spi/Elements$RecordingBinder;


# direct methods
.method constructor <init>(Lcom/google/inject/spi/Elements$RecordingBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/spi/Elements$RecordingBinder$1;->this$0:Lcom/google/inject/spi/Elements$RecordingBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public annotatedWith(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public annotatedWith(Ljava/lang/annotation/Annotation;)V
    .locals 0

    return-void
.end method
