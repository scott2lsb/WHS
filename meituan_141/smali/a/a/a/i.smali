.class public final La/a/a/i;
.super La/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(La/a/a/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, La/a/a/d;-><init>(La/a/a/a;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/a/a/i;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/a/i;->a:La/a/a/a;

    iget-object v0, v0, La/a/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, La/a/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, La/a/a/i;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v2, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/a/a/i;->d:Landroid/database/sqlite/SQLiteStatement;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/a/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method
