.class final Lcom/sankuai/meituan/pay/bean/LotteryInfoItem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;
    .locals 1

    new-array v0, p1, [Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/bean/LotteryInfoItem$1;->newArray(I)[Lcom/sankuai/meituan/pay/bean/LotteryInfoItem;

    move-result-object v0

    return-object v0
.end method
