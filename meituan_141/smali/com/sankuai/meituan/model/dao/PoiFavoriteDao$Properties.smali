.class public Lcom/sankuai/meituan/model/dao/PoiFavoriteDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Id:La/a/a/s;

.field public static final PoiId:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/Long;

    const-string v6, "poiId"

    const-string v8, "POI_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao$Properties;->PoiId:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
