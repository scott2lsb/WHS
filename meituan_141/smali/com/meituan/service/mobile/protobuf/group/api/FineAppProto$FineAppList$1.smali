.class final Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$1;
.super Lcom/google/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/g",
        "<",
        "Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;
    .locals 2

    new-instance v0, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;-><init>(Lcom/google/d/k;Lcom/google/d/dt;Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$1;)V

    return-object v0
.end method

.method public final bridge synthetic parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList$1;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/meituan/service/mobile/protobuf/group/api/FineAppProto$FineAppList;

    move-result-object v0

    return-object v0
.end method
