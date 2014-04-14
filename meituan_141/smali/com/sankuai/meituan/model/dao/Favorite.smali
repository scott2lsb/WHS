.class public Lcom/sankuai/meituan/model/dao/Favorite;
.super Ljava/lang/Object;


# instance fields
.field private did:Ljava/lang/Long;

.field private slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Favorite;->did:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Favorite;->did:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Favorite;->slug:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Favorite;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Favorite;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Favorite;->did:Ljava/lang/Long;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Favorite;->slug:Ljava/lang/String;

    return-void
.end method
