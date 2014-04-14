.class public Lcom/sankuai/meituan/model/dao/FavoriteDao$Properties;
.super Ljava/lang/Object;


# static fields
.field public static final Did:La/a/a/s;

.field public static final Slug:La/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, La/a/a/s;

    const-class v2, Ljava/lang/Long;

    const-string v3, "did"

    const-string v5, "DID"

    invoke-direct/range {v0 .. v5}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/dao/FavoriteDao$Properties;->Did:La/a/a/s;

    new-instance v3, La/a/a/s;

    const-class v5, Ljava/lang/String;

    const-string v6, "slug"

    const-string v8, "SLUG"

    move v7, v1

    invoke-direct/range {v3 .. v8}, La/a/a/s;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/sankuai/meituan/model/dao/FavoriteDao$Properties;->Slug:La/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
