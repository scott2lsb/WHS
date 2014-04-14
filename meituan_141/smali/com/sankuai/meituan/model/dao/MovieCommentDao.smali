.class public Lcom/sankuai/meituan/model/dao/MovieCommentDao;
.super La/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a",
        "<",
        "Lcom/sankuai/meituan/model/dao/MovieComment;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "movie_comment"


# direct methods
.method public constructor <init>(La/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a;-><init>(La/a/a/g;)V

    return-void
.end method

.method public constructor <init>(La/a/a/g;Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a;-><init>(La/a/a/g;La/a/a/c;)V

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'movie_comment\' (\'ID\' INTEGER NOT NULL ,\'COMMENT_ID\' INTEGER NOT NULL ,\'MOVIE_ID\' INTEGER NOT NULL ,\'NICK\' TEXT NOT NULL ,\'CONTENT\' TEXT NOT NULL ,\'TIME\' TEXT NOT NULL ,\'SCORE\' REAL NOT NULL ,\'REPLY\' INTEGER NOT NULL ,\'APPROVE\' INTEGER NOT NULL ,\'OPPOSE\' INTEGER NOT NULL ,\'COMMENT_STATUS\' INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'movie_comment\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/meituan/model/dao/MovieComment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getCommentId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getMovieId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getScore()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getReply()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getApprove()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getOppose()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/MovieComment;->getCommentStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/meituan/model/dao/MovieComment;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->getKey(Lcom/sankuai/meituan/model/dao/MovieComment;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/sankuai/meituan/model/dao/MovieComment;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/sankuai/meituan/model/dao/MovieComment;
    .locals 16

    new-instance v1, Lcom/sankuai/meituan/model/dao/MovieComment;

    add-int/lit8 v2, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v6, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v8, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    add-int/lit8 v12, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v13, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v14, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v15, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-direct/range {v1 .. v15}, Lcom/sankuai/meituan/model/dao/MovieComment;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    return-object v1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->readEntity(Landroid/database/Cursor;I)Lcom/sankuai/meituan/model/dao/MovieComment;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/sankuai/meituan/model/dao/MovieComment;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/model/dao/MovieComment;->setId(J)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/model/dao/MovieComment;->setCommentId(J)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/model/dao/MovieComment;->setMovieId(J)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setNick(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setContent(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setTime(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setScore(F)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setReply(I)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setApprove(I)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setOppose(I)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/MovieComment;->setCommentStatus(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->readEntity(Landroid/database/Cursor;Lcom/sankuai/meituan/model/dao/MovieComment;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/MovieComment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/dao/MovieCommentDao;->updateKeyAfterInsert(Lcom/sankuai/meituan/model/dao/MovieComment;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/sankuai/meituan/model/dao/MovieComment;J)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
