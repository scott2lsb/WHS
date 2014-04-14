.class public Lroboguice/test/RobolectricRoboTestRunner;
.super Lcom/xtremelabs/robolectric/RobolectricTestRunner;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/RobolectricConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/xtremelabs/robolectric/RobolectricConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/RobolectricConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/bytecode/ClassHandler;Lcom/xtremelabs/robolectric/RobolectricConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/xtremelabs/robolectric/bytecode/ClassHandler;",
            "Lcom/xtremelabs/robolectric/RobolectricConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/bytecode/ClassHandler;Lcom/xtremelabs/robolectric/RobolectricConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/bytecode/ClassHandler;Lcom/xtremelabs/robolectric/bytecode/RobolectricClassLoader;Lcom/xtremelabs/robolectric/RobolectricConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/xtremelabs/robolectric/bytecode/ClassHandler;",
            "Lcom/xtremelabs/robolectric/bytecode/RobolectricClassLoader;",
            "Lcom/xtremelabs/robolectric/RobolectricConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;Lcom/xtremelabs/robolectric/bytecode/ClassHandler;Lcom/xtremelabs/robolectric/bytecode/RobolectricClassLoader;Lcom/xtremelabs/robolectric/RobolectricConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;-><init>(Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected bindShadowClasses()V
    .locals 1

    invoke-super {p0}, Lcom/xtremelabs/robolectric/RobolectricTestRunner;->bindShadowClasses()V

    const-class v0, Lroboguice/test/shadow/ShadowFragmentActivity;

    invoke-static {v0}, Lcom/xtremelabs/robolectric/Robolectric;->bindShadowClass(Ljava/lang/Class;)V

    const-class v0, Lroboguice/test/shadow/ShadowFragment;

    invoke-static {v0}, Lcom/xtremelabs/robolectric/Robolectric;->bindShadowClass(Ljava/lang/Class;)V

    return-void
.end method
