.class public final Lcom/sankuai/meituan/user/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/user/s;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sankuai/meituan/user/s;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sankuai/meituan/user/s;->c:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xf9t 0x2t 0x2t 0x7ft
        0xfbt 0x2t 0x2t 0x7ft
        0xfdt 0x2t 0x2t 0x7ft
        0xfft 0x2t 0x2t 0x7ft
        0x1t 0x3t 0x2t 0x7ft
        0x3t 0x3t 0x2t 0x7ft
        0x5t 0x3t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xfat 0x2t 0x2t 0x7ft
        0xfct 0x2t 0x2t 0x7ft
        0xfet 0x2t 0x2t 0x7ft
        0x0t 0x3t 0x2t 0x7ft
        0x2t 0x3t 0x2t 0x7ft
        0x4t 0x3t 0x2t 0x7ft
        0x6t 0x3t 0x2t 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x7t 0x3t 0x2t 0x7ft
        0x8t 0x3t 0x2t 0x7ft
        0x9t 0x3t 0x2t 0x7ft
        0xat 0x3t 0x2t 0x7ft
        0xbt 0x3t 0x2t 0x7ft
        0xct 0x3t 0x2t 0x7ft
        0xdt 0x3t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x6

    if-le p0, v1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/user/s;->a:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    if-gez p0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/user/s;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/user/s;->a:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static a(Lcom/sankuai/meituan/login/z;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/sankuai/meituan/user/t;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/user/t;-><init>(Lcom/sankuai/meituan/login/z;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/t;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/login/z;I)[I
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/login/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    const/4 v0, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    aput v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method
