.class public final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;
.super Ljava/lang/Object;


# static fields
.field private static descriptor:Lcom/google/d/di;

.field private static internal_static_group_api_FineAppList_descriptor:Lcom/google/d/cx;

.field private static internal_static_group_api_FineAppList_fieldAccessorTable:Lcom/google/d/eh;

.field private static internal_static_group_api_FineApp_descriptor:Lcom/google/d/cx;

.field private static internal_static_group_api_FineApp_fieldAccessorTable:Lcom/google/d/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\rFineApp.proto\u0012\tgroup.api\"3\n\u000bFineAppList\u0012$\n\u0008fineApps\u0018\u0001 \u0003(\u000b2\u0012.group.api.FineApp\"\u0085\u0001\n\u0007FineApp\u0012\u000f\n\u0007iconurl\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\r\n\u0005pName\u0018\u0003 \u0001(\t\u0012\r\n\u0005short\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006detail\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006appurl\u0018\u0006 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0008 \u0001(\tB=\n-com.meituan.service.mobile.protobuf.group.apiB\u000cFineAppProto"

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;

    invoke-direct {v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;-><init>()V

    new-array v2, v2, [Lcom/google/d/di;

    invoke-static {v0, v2, v1}, Lcom/google/d/di;->a([Ljava/lang/String;[Lcom/google/d/di;Lcom/google/d/dj;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/d/cx;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineAppList_descriptor:Lcom/google/d/cx;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/d/cx;)Lcom/google/d/cx;
    .locals 0

    sput-object p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineAppList_descriptor:Lcom/google/d/cx;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/d/eh;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineAppList_fieldAccessorTable:Lcom/google/d/eh;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/d/eh;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineApp_fieldAccessorTable:Lcom/google/d/eh;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/d/eh;)Lcom/google/d/eh;
    .locals 0

    sput-object p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineApp_fieldAccessorTable:Lcom/google/d/eh;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/d/eh;)Lcom/google/d/eh;
    .locals 0

    sput-object p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineAppList_fieldAccessorTable:Lcom/google/d/eh;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/google/d/di;)Lcom/google/d/di;
    .locals 0

    sput-object p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->descriptor:Lcom/google/d/di;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/d/cx;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineApp_descriptor:Lcom/google/d/cx;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/d/cx;)Lcom/google/d/cx;
    .locals 0

    sput-object p0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->internal_static_group_api_FineApp_descriptor:Lcom/google/d/cx;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/d/di;
    .locals 1

    sget-object v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->descriptor:Lcom/google/d/di;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/d/dq;)V
    .locals 0

    return-void
.end method
