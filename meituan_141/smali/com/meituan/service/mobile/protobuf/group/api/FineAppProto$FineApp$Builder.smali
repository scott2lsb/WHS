.class public final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;",
        ">;",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;"
    }
.end annotation


# instance fields
.field private appurl_:Ljava/lang/Object;

.field private bitField0_:I

.field private detail_:Ljava/lang/Object;

.field private iconurl_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private pName_:Ljava/lang/Object;

.field private short_:Ljava/lang/Object;

.field private size_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic access$1200()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$900()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1400()Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 2

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;-><init>(Lcom/google/d/dz;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V

    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1602(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1702(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1802(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1902(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2002(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2102(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2202(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2302(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;

    #setter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I
    invoke-static {v2, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2402(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;I)I

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onBuilt()V

    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    return-object p0
.end method

.method public final clearAppurl()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getAppurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearDetail()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearIconurl()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getIconurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearName()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearPName()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getPName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearShort()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearSize()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final clearVersion()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 2

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->buildPartial()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->clone()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getAppurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAppurlBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$900()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDetailBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIconurlBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getPName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPNameBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getShort()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getShortBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSizeBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVersionBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final hasAppurl()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDetail()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIconurl()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPName()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasShort()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSize()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasVersion()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$1000()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    const-class v2, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

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

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/d/fd;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    instance-of v0, p1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
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

    invoke-virtual {p0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasIconurl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1600(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasPName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1800(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasShort()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$1900(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasDetail()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2000(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasAppurl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2100(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2200(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    #getter for: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->access$2300(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto/16 :goto_0
.end method

.method public final setAppurl(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setAppurlBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->appurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDetail(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setDetailBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->detail_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIconurl(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setIconurlBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->iconurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setPName(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setPNameBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->pName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setShort(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setShortBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->short_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->size_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->onChanged()V

    return-object p0
.end method
