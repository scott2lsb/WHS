.class final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/d/di;)Lcom/google/d/dq;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$2502(Lcom/google/d/di;)Lcom/google/d/di;

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->getDescriptor()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$002(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$000()Lcom/google/d/cx;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "FineApps"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$102(Lcom/google/d/eh;)Lcom/google/d/eh;

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->getDescriptor()Lcom/google/d/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/di;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cx;

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$902(Lcom/google/d/cx;)Lcom/google/d/cx;

    new-instance v0, Lcom/google/d/eh;

    invoke-static {}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$900()Lcom/google/d/cx;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Iconurl"

    aput-object v3, v2, v4

    const-string v3, "Name"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "PName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Short"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Detail"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Appurl"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Size"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Version"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/d/eh;-><init>(Lcom/google/d/cx;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto;->access$1002(Lcom/google/d/eh;)Lcom/google/d/eh;

    const/4 v0, 0x0

    return-object v0
.end method
