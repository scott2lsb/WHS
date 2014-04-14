.class public Lcom/sankuai/meituan/model/dao/City;
.super Ljava/lang/Object;


# instance fields
.field private divisionStr:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isOpen:Ljava/lang/Boolean;

.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDivisionStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsOpen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public setDivisionStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->divisionStr:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsOpen(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->isOpen:Ljava/lang/Boolean;

    return-void
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLng(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    return-void
.end method
