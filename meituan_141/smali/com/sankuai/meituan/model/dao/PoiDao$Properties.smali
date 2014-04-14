.class public Lcom/sankuai/meituan/model/dao/PoiDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Addr:La/a/a/s;

.field public static final AreaId:La/a/a/s;

.field public static final AreaName:La/a/a/s;

.field public static final AvgPrice:La/a/a/s;

.field public static final AvgScore:La/a/a/s;

.field public static final CateId:La/a/a/s;

.field public static final CateName:La/a/a/s;

.field public static final Cates:La/a/a/s;

.field public static final ChooseSitting:La/a/a/s;

.field public static final FeatureMenus:La/a/a/s;

.field public static final FrontImg:La/a/a/s;

.field public static final HasGroup:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final Introduction:La/a/a/s;

.field public static final LastModified:La/a/a/s;

.field public static final Lat:La/a/a/s;

.field public static final Lng:La/a/a/s;

.field public static final LowestPrice:La/a/a/s;

.field public static final MarkNumbers:La/a/a/s;

.field public static final Name:La/a/a/s;

.field public static final Parkinginfo:La/a/a/s;

.field public static final Phone:La/a/a/s;

.field public static final Preferent:La/a/a/s;

.field public static final ShowTimes:La/a/a/s;

.field public static final ShowType:La/a/a/s;

.field public static final Style:La/a/a/s;

.field public static final SubwayStationId:La/a/a/s;

.field public static final Wifi:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "ID"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/String;

    const-string v6, "addr"

    const-string v8, "ADDR"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Addr:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "avgPrice"

    const-string v7, "AVG_PRICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->AvgPrice:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "avgScore"

    const-string v7, "AVG_SCORE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->AvgScore:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "chooseSitting"

    const-string v7, "CHOOSE_SITTING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->ChooseSitting:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "cateId"

    const-string v7, "CATE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->CateId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "cates"

    const-string v7, "CATES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Cates:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "featureMenus"

    const-string v7, "FEATURE_MENUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->FeatureMenus:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "frontImg"

    const-string v7, "FRONT_IMG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->FrontImg:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "hasGroup"

    const-string v7, "HAS_GROUP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->HasGroup:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "introduction"

    const-string v7, "INTRODUCTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Introduction:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "lng"

    const-string v7, "LNG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Lng:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "lat"

    const-string v7, "LAT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Lat:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xd

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "markNumbers"

    const-string v7, "MARK_NUMBERS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->MarkNumbers:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "name"

    const-string v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Name:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "parkinginfo"

    const-string v7, "PARKINGINFO"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Parkinginfo:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "phone"

    const-string v7, "PHONE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Phone:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "showType"

    const-string v7, "SHOW_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->ShowType:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "style"

    const-string v7, "STYLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Style:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string v5, "subwayStationId"

    const-string v7, "SUBWAY_STATION_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->SubwayStationId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x14

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "wifi"

    const-string v7, "WIFI"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Wifi:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x15

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "lastModified"

    const-string v7, "LAST_MODIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->LastModified:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x16

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "preferent"

    const-string v7, "PREFERENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->Preferent:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x17

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "lowestPrice"

    const-string v7, "LOWEST_PRICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->LowestPrice:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x18

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "areaId"

    const-string v7, "AREA_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->AreaId:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "areaName"

    const-string v7, "AREA_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->AreaName:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "cateName"

    const-string v7, "CATE_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->CateName:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "showTimes"

    const-string v7, "SHOW_TIMES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiDao$Properties;->ShowTimes:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
