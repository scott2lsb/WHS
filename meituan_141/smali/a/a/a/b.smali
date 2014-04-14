.class public abstract La/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;",
            "La/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput p2, p0, La/a/a/b;->schemaVersion:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, La/a/a/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    iget v0, p0, La/a/a/b;->schemaVersion:I

    return v0
.end method

.method public abstract newSession()La/a/a/c;
.end method

.method public abstract newSession(La/a/a/n;)La/a/a/c;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;)V"
        }
    .end annotation

    new-instance v0, La/a/a/g;

    iget-object v1, p0, La/a/a/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, La/a/a/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    iget-object v1, p0, La/a/a/b;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
