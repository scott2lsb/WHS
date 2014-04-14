.class public Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Category:La/a/a/s;

.field public static final Director:La/a/a/s;

.field public static final Id:La/a/a/s;

.field public static final Img:La/a/a/s;

.field public static final LastModified:La/a/a/s;

.field public static final Late:La/a/a/s;

.field public static final Length:La/a/a/s;

.field public static final Name:La/a/a/s;

.field public static final Scm:La/a/a/s;

.field public static final Score:La/a/a/s;

.field public static final ScoreNum:La/a/a/s;

.field public static final Src:La/a/a/s;

.field public static final Stars:La/a/a/s;

.field public static final Start:La/a/a/s;

.field public static final Story:La/a/a/s;

.field public static final Version:La/a/a/s;

.field public static final WishCount:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "id"

    const-string v5, "ID"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Id:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/String;

    const-string v6, "name"

    const-string v8, "NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Name:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "img"

    const-string v7, "IMG"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Img:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "score"

    const-string v7, "SCORE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Score:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "start"

    const-string v7, "START"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Start:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "director"

    const-string v7, "DIRECTOR"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Director:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "stars"

    const-string v7, "STARS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Stars:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "src"

    const-string v7, "SRC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Src:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "category"

    const-string v7, "CATEGORY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Category:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "scm"

    const-string v7, "SCM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Scm:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xa

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "late"

    const-string v7, "LATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Late:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "version"

    const-string v7, "VERSION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Version:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xc

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "length"

    const-string v7, "LENGTH"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Length:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xd

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "wishCount"

    const-string v7, "WISH_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->WishCount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xe

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "scoreNum"

    const-string v7, "SCORE_NUM"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->ScoreNum:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "story"

    const-string v7, "STORY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->Story:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/16 v3, 0x10

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "lastModified"

    const-string v7, "LAST_MODIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieDetailDao$Properties;->LastModified:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
