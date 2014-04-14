.class public final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;",
        ">;",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fineAppsBuilder_:Lcom/google/d/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fl",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fineApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic access$300()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFineAppsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$000()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method private getFineAppsFieldBuilder()Lcom/google/d/fl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fl",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/d/fl;

    iget-object v2, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/d/fl;-><init>(Ljava/util/List;ZLcom/google/d/eb;Z)V

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllFineApps(Ljava/lang/Iterable;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;)",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/d/dz;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0, p1}, Lcom/google/d/fl;->a(Ljava/lang/Iterable;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final addFineApps(ILcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/d/fl;->b(ILcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final addFineApps(ILcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/fl;->b(ILcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final addFineApps(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/fl;->a(Lcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final addFineApps(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0, p1}, Lcom/google/d/fl;->a(Lcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final addFineAppsBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 4

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    move-result-object v0

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/fl;->b()V

    invoke-virtual {v0}, Lcom/google/d/fl;->c()V

    new-instance v2, Lcom/google/d/ft;

    iget-boolean v3, v0, Lcom/google/d/fl;->d:Z

    invoke-direct {v2, v1, v0, v3}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iget-object v1, v0, Lcom/google/d/fl;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/d/fl;->h()V

    invoke-virtual {v0}, Lcom/google/d/fl;->i()V

    invoke-virtual {v2}, Lcom/google/d/ft;->d()Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    return-object v0
.end method

.method public final addFineAppsBuilder(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 4

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    move-result-object v0

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/fl;->b()V

    invoke-virtual {v0}, Lcom/google/d/fl;->c()V

    new-instance v2, Lcom/google/d/ft;

    iget-boolean v3, v0, Lcom/google/d/fl;->d:Z

    invoke-direct {v2, v1, v0, v3}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iget-object v1, v0, Lcom/google/d/fl;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/d/fl;->h()V

    invoke-virtual {v0}, Lcom/google/d/fl;->i()V

    invoke-virtual {v2}, Lcom/google/d/ft;->d()Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 3

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;-><init>(Lcom/google/d/dz;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$702(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->g()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$702(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->f()V

    goto :goto_0
.end method

.method public final clearFineApps()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->f()V

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$000()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getFineApps(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/d/fl;->a(IZ)Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    goto :goto_0
.end method

.method public final getFineAppsBuilder(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/fl;->a(I)Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    return-object v0
.end method

.method public final getFineAppsBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    move-result-object v0

    iget-object v1, v0, Lcom/google/d/fl;->f:Lcom/google/d/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/d/fm;

    invoke-direct {v1, v0}, Lcom/google/d/fm;-><init>(Lcom/google/d/fl;)V

    iput-object v1, v0, Lcom/google/d/fl;->f:Lcom/google/d/fm;

    :cond_0
    iget-object v0, v0, Lcom/google/d/fl;->f:Lcom/google/d/fm;

    return-object v0
.end method

.method public final getFineAppsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final getFineAppsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    iget-object v1, v0, Lcom/google/d/fl;->e:Lcom/google/d/fn;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/d/fn;

    invoke-direct {v1, v0}, Lcom/google/d/fn;-><init>(Lcom/google/d/fl;)V

    iput-object v1, v0, Lcom/google/d/fl;->e:Lcom/google/d/fn;

    :cond_1
    iget-object v0, v0, Lcom/google/d/fl;->e:Lcom/google/d/fn;

    goto :goto_0
.end method

.method public final getFineAppsOrBuilder(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0, p1}, Lcom/google/d/fl;->b(I)Lcom/google/d/fi;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;

    goto :goto_0
.end method

.method public final getFineAppsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    iget-object v1, v0, Lcom/google/d/fl;->g:Lcom/google/d/fo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/d/fo;

    invoke-direct {v1, v0}, Lcom/google/d/fo;-><init>(Lcom/google/d/fl;)V

    iput-object v1, v0, Lcom/google/d/fl;->g:Lcom/google/d/fo;

    :cond_0
    iget-object v0, v0, Lcom/google/d/fl;->g:Lcom/google/d/fo;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$100()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    const-class v2, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v1, :cond_3

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    :goto_1
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    iput-object v0, v1, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$800()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->getFineAppsFieldBuilder()Lcom/google/d/fl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/fl;->a(Ljava/lang/Iterable;)Lcom/google/d/fl;

    goto :goto_2
.end method

.method public final removeFineApps(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 3

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->b()V

    iget-object v0, v1, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/d/fl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    :cond_1
    invoke-virtual {v1}, Lcom/google/d/fl;->h()V

    invoke-virtual {v1}, Lcom/google/d/fl;->i()V

    goto :goto_0
.end method

.method public final setFineApps(ILcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/d/fl;->a(ILcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method

.method public final setFineApps(ILcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->ensureFineAppsIsMutable()V

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->onChanged()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->fineAppsBuilder_:Lcom/google/d/fl;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/fl;->a(ILcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_0
.end method
