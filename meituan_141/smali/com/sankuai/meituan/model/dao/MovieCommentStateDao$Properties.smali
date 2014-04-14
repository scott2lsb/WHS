.class public Lcom/sankuai/meituan/model/dao/MovieCommentStateDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final LastModified:La/a/a/s;

.field public static final MovieId:La/a/a/s;

.field public static final TotalCount:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "movieId"

    const-string v5, "MOVIE_ID"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao$Properties;->MovieId:La/a/a/s;

    new-instance v3, La/a/a/s;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "totalCount"

    const-string v8, "TOTAL_COUNT"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao$Properties;->TotalCount:La/a/a/s;

    new-instance v2, La/a/a/s;

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "lastModified"

    const-string v7, "LAST_MODIFIED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/sankuai/meituan/model/dao/MovieCommentStateDao$Properties;->LastModified:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
