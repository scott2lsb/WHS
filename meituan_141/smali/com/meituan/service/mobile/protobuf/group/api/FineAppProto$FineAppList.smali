.class public final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppListOrBuilder;


# static fields
.field public static final FINEAPPS_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/d/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

.field private static final serialVersionUID:J


# instance fields
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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/d/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$1;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$1;-><init>()V

    sput-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;-><init>(Z)V

    sput-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/dz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/dz",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/d/dx;-><init>(Lcom/google/d/dz;)V

    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->unknownFields:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedIsInitialized:B

    iput v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->initFields()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_0
    move v1, v2

    goto :goto_0

    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v4, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    sget-object v5, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-virtual {p1, v5, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->makeExtensionsImmutable()V

    throw v0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->makeExtensionsImmutable()V

    return-void

    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_2
    new-instance v4, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->unknownFields:Lcom/google/d/gi;

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$000()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    #calls: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->access$300()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/k;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom([BLcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    return-object v0
.end method

.method public final getFineApps(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public final getFineAppsCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFineAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    return-object v0
.end method

.method public final getFineAppsOrBuilder(I)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;

    return-object v0
.end method

.method public final getFineAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->PARSER:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-static {v3, v0}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->unknownFields:Lcom/google/d/gi;

    return-object v0
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
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilderForType(Lcom/google/d/eb;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/d/eb;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 2

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;-><init>(Lcom/google/d/eb;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;
    .locals 1

    invoke-static {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->newBuilder(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dx;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/d/l;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->fineApps_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
