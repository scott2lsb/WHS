.class public final Lcom/tenpay/android/oneclickpay/open/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/HashMap;

.field private static f:Lcom/tenpay/android/oneclickpay/open/b/a;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tenpay/android/oneclickpay/open/b/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20001_s"

    const-string v2, "com_tenpay_android_b20001_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20002_s"

    const-string v2, "com_tenpay_android_b20002_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20003_s"

    const-string v2, "com_tenpay_android_b20003_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20004_s"

    const-string v2, "com_tenpay_android_b20004_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20005_s"

    const-string v2, "com_tenpay_android_b20005_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20006_s"

    const-string v2, "com_tenpay_android_b20006_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20007_s"

    const-string v2, "com_tenpay_android_b20007_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20009_s"

    const-string v2, "com_tenpay_android_b20009_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20010_s"

    const-string v2, "com_tenpay_android_b20010_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20011_s"

    const-string v2, "com_tenpay_android_b20011_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20012_s"

    const-string v2, "com_tenpay_android_b20012_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20013_s"

    const-string v2, "com_tenpay_android_b20013_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20014_s"

    const-string v2, "com_tenpay_android_b20014_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20015_s"

    const-string v2, "com_tenpay_android_b20015_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20017_s"

    const-string v2, "com_tenpay_android_b20017_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20018_s"

    const-string v2, "com_tenpay_android_b20018_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20020_s"

    const-string v2, "com_tenpay_android_b20020_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20021_s"

    const-string v2, "com_tenpay_android_b20021_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20022_s"

    const-string v2, "com_tenpay_android_b20022_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20023_s"

    const-string v2, "com_tenpay_android_b20023_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20024_s"

    const-string v2, "com_tenpay_android_b20024_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20025_s"

    const-string v2, "com_tenpay_android_b20025_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20026_s"

    const-string v2, "com_tenpay_android_b20026_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20027_s"

    const-string v2, "com_tenpay_android_b20027_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20028_s"

    const-string v2, "com_tenpay_android_b20028_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20029_s"

    const-string v2, "com_tenpay_android_b20029_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20030_s"

    const-string v2, "com_tenpay_android_b20030_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20031_s"

    const-string v2, "com_tenpay_android_b20031_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20032_s"

    const-string v2, "com_tenpay_android_b20032_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20033_s"

    const-string v2, "com_tenpay_android_b20033_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20034_s"

    const-string v2, "com_tenpay_android_b20034_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20035_s"

    const-string v2, "com_tenpay_android_b20035_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20036_s"

    const-string v2, "com_tenpay_android_b20036_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20037_s"

    const-string v2, "com_tenpay_android_b20037_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20039_s"

    const-string v2, "com_tenpay_android_b20039_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20040_s"

    const-string v2, "com_tenpay_android_b20040_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20042_s"

    const-string v2, "com_tenpay_android_b20042_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    const-string v1, "20043_s"

    const-string v2, "com_tenpay_android_b20043_s"

    invoke-static {p1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tenpay/android/oneclickpay/open/b/a;
    .locals 1

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/b/a;->f:Lcom/tenpay/android/oneclickpay/open/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/b/a;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tenpay/android/oneclickpay/open/b/a;->f:Lcom/tenpay/android/oneclickpay/open/b/a;

    :cond_0
    sget-object v0, Lcom/tenpay/android/oneclickpay/open/b/a;->f:Lcom/tenpay/android/oneclickpay/open/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/b/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tenpay/android/oneclickpay/open/b/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v1, Lcom/tenpay/android/oneclickpay/open/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/b/b;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/oneclickpay/open/b/b;-><init>(Lcom/tenpay/android/oneclickpay/open/b/a;Z)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tenpay/android/oneclickpay/open/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/b/b;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/b/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/oneclickpay/open/b/b;-><init>(Lcom/tenpay/android/oneclickpay/open/b/a;Z)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
