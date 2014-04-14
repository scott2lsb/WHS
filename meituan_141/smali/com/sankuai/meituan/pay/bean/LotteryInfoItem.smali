.class public Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private regtime:J

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem$1;

    invoke-direct {v0}, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem$1;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->regtime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->regtime:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setRegtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->regtime:J

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->regtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
