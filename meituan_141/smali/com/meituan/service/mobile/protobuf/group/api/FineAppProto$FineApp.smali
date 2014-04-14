.class public final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
.super Lcom/google/d/dx;

# interfaces
.implements Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppOrBuilder;


# static fields
.field public static final APPURL_FIELD_NUMBER:I = 0x6

.field public static final DETAIL_FIELD_NUMBER:I = 0x5

.field public static final ICONURL_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/d/fj; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fj",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PNAME_FIELD_NUMBER:I = 0x3

.field public static final SHORT_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x8

.field private static final defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

.field private static final serialVersionUID:J


# instance fields
.field private appurl_:Ljava/lang/Object;

.field private bitField0_:I

.field private detail_:Ljava/lang/Object;

.field private iconurl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private pName_:Ljava/lang/Object;

.field private short_:Ljava/lang/Object;

.field private size_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/d/gi;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$1;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$1;-><init>()V

    sput-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;-><init>(Z)V

    sput-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    invoke-direct {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->initFields()V

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

    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/d/dz;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->unknownFields:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/dz;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;-><init>(Lcom/google/d/dz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->initFields()V

    invoke-static {}, Lcom/google/d/gi;->a()Lcom/google/d/gj;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->makeExtensionsImmutable()V

    throw v0

    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    iget v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v3

    iput-object v3, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/d/ev; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/d/k;Lcom/google/d/dt;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;-><init>(Lcom/google/d/k;Lcom/google/d/dt;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/d/dx;-><init>()V

    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedIsInitialized:B

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->unknownFields:Lcom/google/d/gi;

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$900()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    #calls: Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->create()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->access$1200()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;->mergeFrom(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/h;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/k;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0}, Lcom/google/d/fj;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    invoke-interface {v0, p0, p1}, Lcom/google/d/fj;->parseFrom([BLcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method


# virtual methods
.method public final getAppurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getAppurlBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->appurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/d/ff;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->defaultInstance:Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getDetailBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->detail_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getIconurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getIconurlBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->iconurl_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->name_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getPName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getPNameBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->pName_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->PARSER:Lcom/google/d/fj;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getIconurlBytes()Lcom/google/d/h;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getNameBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getPNameBytes()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getShortBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDetailBytes()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getAppurlBytes()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getSizeBytes()Lcom/google/d/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getVersionBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/d/l;->c(ILcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getShort()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getShortBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->short_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getSizeBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->size_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->unknownFields:Lcom/google/d/gi;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getVersionBytes()Lcom/google/d/h;
    .locals 2

    iget-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/d/h;->a(Ljava/lang/String;)Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->version_:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/d/h;

    goto :goto_0
.end method

.method public final hasAppurl()Z
    .locals 2

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

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
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedIsInitialized:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/d/eb;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilderForType(Lcom/google/d/eb;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/d/eb;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 2

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;-><init>(Lcom/google/d/eb;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;
    .locals 1

    invoke-static {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->newBuilder(Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp$Builder;

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
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getSerializedSize()I

    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getIconurlBytes()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_0
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getNameBytes()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_1
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getPNameBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_2
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getShortBytes()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_3
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getDetailBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_4
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getAppurlBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_5
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getSizeBytes()Lcom/google/d/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_6
    iget v0, p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getVersionBytes()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    :cond_7
    invoke-virtual {p0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineApp;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    return-void
.end method
