.class public Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Bizreply:La/a/a/s;

.field public static final Comment:La/a/a/s;

.field public static final Dealtitle:La/a/a/s;

.field public static final Dealurl:La/a/a/s;

.field public static final Feedbacktime:La/a/a/s;

.field public static final Growthlevel:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final Poiid:La/a/a/s;

.field public static final Replytime:La/a/a/s;

.field public static final Score:La/a/a/s;

.field public static final Scoretext:La/a/a/s;

.field public static final Userid:La/a/a/s;

.field public static final Username:La/a/a/s;


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

    sput-object v0, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/Long;

    const-string v6, "poiid"

    const-string v8, "POIID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Poiid:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "replytime"

    const-string v7, "REPLYTIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Replytime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/Long;

    const-string v5, "userid"

    const-string v7, "USERID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Userid:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "bizreply"

    const-string v7, "BIZREPLY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Bizreply:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "dealurl"

    const-string v7, "DEALURL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Dealurl:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "comment"

    const-string v7, "COMMENT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Comment:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "scoretext"

    const-string v7, "SCORETEXT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Scoretext:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "username"

    const-string v7, "USERNAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Username:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "dealtitle"

    const-string v7, "DEALTITLE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Dealtitle:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "feedbacktime"

    const-string v7, "FEEDBACKTIME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Feedbacktime:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Integer;

    const-string v5, "growthlevel"

    const-string v7, "GROWTHLEVEL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Growthlevel:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Integer;

    const-string v5, "score"

    const-string v7, "SCORE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Score:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
