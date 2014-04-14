.class public Lcom/sankuai/meituan/model/dao/DealDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Announcementtitle:La/a/a/s;

.field public static final AttrJson:La/a/a/s;

.field public static final Brandname:La/a/a/s;

.field public static final Cate:La/a/a/s;

.field public static final Coupontitle:La/a/a/s;

.field public static final Ctype:La/a/a/s;

.field public static final Dealflag:La/a/a/s;

.field public static final Dtype:La/a/a/s;

.field public static final End:La/a/a/s;

.field public static final Fakerefund:La/a/a/s;

.field public static final Flag:La/a/a/s;

.field public static final Howuse:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final Imgurl:La/a/a/s;

.field public static final LastModified:La/a/a/s;

.field public static final Mealcount:La/a/a/s;

.field public static final Menu:La/a/a/s;

.field public static final Mlls:La/a/a/s;

.field public static final Mname:La/a/a/s;

.field public static final Murl:La/a/a/s;

.field public static final Newrating:La/a/a/s;

.field public static final Nobooking:La/a/a/s;

.field public static final Price:La/a/a/s;

.field public static final Range:La/a/a/s;

.field public static final Ratecount:La/a/a/s;

.field public static final Rating:La/a/a/s;

.field public static final Rdcount:La/a/a/s;

.field public static final Refund:La/a/a/s;

.field public static final Satisfaction:La/a/a/s;

.field public static final Sevenrefund:La/a/a/s;

.field public static final Slug:La/a/a/s;

.field public static final Smstitle:La/a/a/s;

.field public static final Solds:La/a/a/s;

.field public static final Squareimgurl:La/a/a/s;

.field public static final Start:La/a/a/s;

.field public static final Status:La/a/a/s;

.field public static final Subcate:La/a/a/s;

.field public static final Tag:La/a/a/s;

.field public static final Terms:La/a/a/s;

.field public static final Title:La/a/a/s;

.field public static final Value:La/a/a/s;

.field public static final Voice:La/a/a/s;


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

    sput-object v0, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/String;

    const-string v6, "slug"

    const-string v8, "SLUG"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Slug:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "cate"

    const-string v7, "CATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Cate:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "subcate"

    const-string v7, "SUBCATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Subcate:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Long;

    const-string v5, "dtype"

    const-string v7, "DTYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Dtype:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Long;

    const-string v5, "ctype"

    const-string v7, "CTYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Ctype:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "mlls"

    const-string v7, "MLLS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Mlls:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Long;

    const-string v5, "solds"

    const-string v7, "SOLDS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Solds:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Integer;

    const-string v5, "status"

    const-string v7, "STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Status:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "range"

    const-string v7, "RANGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Range:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Long;

    const-string v5, "start"

    const-string v7, "START"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Start:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Long;

    const-string v5, "end"

    const-string v7, "END"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->End:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "imgurl"

    const-string v7, "IMGURL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Imgurl:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "title"

    const-string v7, "TITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Title:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Float;

    const-string v5, "price"

    const-string v7, "PRICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Price:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Float;

    const-string v5, "value"

    const-string v7, "VALUE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Value:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "mname"

    const-string v7, "MNAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Mname:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "brandname"

    const-string v7, "BRANDNAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Brandname:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/Double;

    const-string v5, "rating"

    const-string v7, "RATING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Rating:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Integer;

    const-string v5, "ratecount"

    const-string v7, "RATECOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Ratecount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Double;

    const-string v5, "satisfaction"

    const-string v7, "SATISFACTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Satisfaction:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/String;

    const-string v5, "mealcount"

    const-string v7, "MEALCOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Mealcount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Short;

    const-string v5, "nobooking"

    const-string v7, "NOBOOKING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Nobooking:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/String;

    const-string v5, "dealflag"

    const-string v7, "DEALFLAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Dealflag:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/String;

    const-string v5, "voice"

    const-string v7, "VOICE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Voice:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "attrJson"

    const-string v7, "ATTR_JSON"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->AttrJson:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "newrating"

    const-string v7, "NEWRATING"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Newrating:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "tag"

    const-string v7, "TAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Tag:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string v5, "squareimgurl"

    const-string v7, "SQUAREIMGURL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Squareimgurl:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string v5, "murl"

    const-string v7, "MURL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Murl:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/Integer;

    const-string v5, "rdcount"

    const-string v7, "RDCOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Rdcount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x1f

    const-class v4, Ljava/lang/String;

    const-string v5, "terms"

    const-string v7, "TERMS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Terms:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x20

    const-class v4, Ljava/lang/Integer;

    const-string v5, "refund"

    const-string v7, "REFUND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Refund:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x21

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "fakerefund"

    const-string v7, "FAKEREFUND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Fakerefund:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x22

    const-class v4, Ljava/lang/String;

    const-string v5, "announcementtitle"

    const-string v7, "ANNOUNCEMENTTITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Announcementtitle:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x23

    const-class v4, Ljava/lang/String;

    const-string v5, "coupontitle"

    const-string v7, "COUPONTITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Coupontitle:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x24

    const-class v4, Ljava/lang/String;

    const-string v5, "smstitle"

    const-string v7, "SMSTITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Smstitle:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x25

    const-class v4, Ljava/lang/String;

    const-string v5, "menu"

    const-string v7, "MENU"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Menu:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x26

    const-class v4, Ljava/lang/Long;

    const-string v5, "lastModified"

    const-string v7, "LAST_MODIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->LastModified:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x27

    const-class v4, Ljava/lang/Integer;

    const-string v5, "flag"

    const-string v7, "FLAG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Flag:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x28

    const-class v4, Ljava/lang/String;

    const-string v5, "howuse"

    const-string v7, "HOWUSE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Howuse:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x29

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "sevenrefund"

    const-string v7, "SEVENREFUND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/DealDao$Properties;->Sevenrefund:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
