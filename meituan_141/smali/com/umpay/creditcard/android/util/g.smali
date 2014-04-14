.class public final Lcom/umpay/creditcard/android/util/g;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field a:I

.field private b:Landroid/widget/EditText;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/umpay/creditcard/android/util/g;->d:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umpay/creditcard/android/util/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/creditcard/android/util/g;->c:Z

    iput-object p1, p0, Lcom/umpay/creditcard/android/util/g;->b:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/umpay/creditcard/android/util/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umpay/creditcard/android/util/g;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/umpay/creditcard/android/util/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umpay/creditcard/android/util/g;->c:Z

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    move v0, v1

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_0

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_3

    array-length v6, v4

    if-ge v2, v6, :cond_1

    aput v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v1

    :goto_3
    array-length v2, v4

    if-ge v0, v2, :cond_2

    aget v2, v4, v0

    if-ne v2, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    sget v6, Lcom/umpay/creditcard/android/util/g;->d:I

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    if-lt v2, v5, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    aget v2, v4, v0

    if-eq v2, v7, :cond_5

    aget v2, v4, v0

    sget v5, Lcom/umpay/creditcard/android/util/g;->d:I

    if-eq v2, v5, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umpay/creditcard/android/util/g;->e:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/umpay/creditcard/android/util/g;->d:I

    return v0
.end method

.method static synthetic b(Lcom/umpay/creditcard/android/util/g;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/g;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/umpay/creditcard/android/util/g;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lcom/umpay/creditcard/android/util/h;

    invoke-direct {v0, p0}, Lcom/umpay/creditcard/android/util/h;-><init>(Lcom/umpay/creditcard/android/util/g;)V

    return-object v0
.end method
