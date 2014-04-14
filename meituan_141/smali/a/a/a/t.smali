.class public final La/a/a/t;
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
.field d:I

.field e:I


# direct methods
.method constructor <init>(La/a/a/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
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

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, La/a/a/d;-><init>(La/a/a/a;Ljava/lang/String;Ljava/util/Collection;)V

    iput v0, p0, La/a/a/t;->d:I

    iput v0, p0, La/a/a/t;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/t;->a:La/a/a/a;

    iget-object v0, v0, La/a/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, La/a/a/t;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/t;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, La/a/a/t;->a:La/a/a/a;

    invoke-virtual {v1, v0}, La/a/a/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, La/a/a/t;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, La/a/a/t;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal parameter index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, La/a/a/t;->c:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, La/a/a/t;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method public final b()La/a/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/o",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/t;->a:La/a/a/a;

    iget-object v0, v0, La/a/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, La/a/a/t;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/t;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, La/a/a/o;

    iget-object v2, p0, La/a/a/t;->a:La/a/a/a;

    invoke-direct {v1, v2, v0}, La/a/a/o;-><init>(La/a/a/a;Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/t;->a:La/a/a/a;

    iget-object v0, v0, La/a/a/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, La/a/a/t;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/t;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, La/a/a/t;->a:La/a/a/a;

    invoke-virtual {v1, v0}, La/a/a/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
