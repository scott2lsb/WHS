.class public final Lcom/h/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpId"

    sput-object v0, Lcom/h/a;->a:Ljava/lang/String;

    const-string v0, "paydata"

    sput-object v0, Lcom/h/a;->b:Ljava/lang/String;

    const-string v0, "SysProvide"

    sput-object v0, Lcom/h/a;->c:Ljava/lang/String;

    const-string v0, "UseTestMode"

    sput-object v0, Lcom/h/a;->d:Ljava/lang/String;

    const-string v0, "SecurityChipType"

    sput-object v0, Lcom/h/a;->e:Ljava/lang/String;

    const-string v0, "uppayuri"

    sput-object v0, Lcom/h/a;->f:Ljava/lang/String;

    const-string v0, "resultIntentAction"

    sput-object v0, Lcom/h/a;->g:Ljava/lang/String;

    const-string v0, "reqOriginalId"

    sput-object v0, Lcom/h/a;->h:Ljava/lang/String;

    const-string v0, "com.unionpay.uppay"

    sput-object v0, Lcom/h/a;->i:Ljava/lang/String;

    const-string v0, "com.unionpay.uppay.PayActivity"

    sput-object v0, Lcom/h/a;->j:Ljava/lang/String;

    const-string v0, "ex_mode"

    sput-object v0, Lcom/h/a;->k:Ljava/lang/String;

    const/16 v0, 0xa

    sput v0, Lcom/h/a;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/h/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "com.unionpay.uppay"

    const/16 v4, 0x1b

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "30820267308201d0a00302010202044"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    const-string v6, "ecb7d98300d06092a8"

    aput-object v6, v5, v4

    const/4 v4, 0x2

    const-string v6, "64886f70d01010505003078310b30090603550"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, "406130238363111300f060355040813085"

    aput-object v6, v5, v4

    const/4 v4, 0x4

    const-string v6, "368616e676"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "861693111300f060355040713085368616e67686169311730"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "15060355040a130e4368696e6120556e696f6e50617931173015060355040b130e4"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, "368696e612055"

    aput-object v6, v5, v4

    const/16 v4, 0x8

    const-string v6, "6e696f6e5061793111300f06035504031308556e696f6e5061"

    aput-object v6, v5, v4

    const/16 v4, 0x9

    const-string v6, "79301e170d3131313132323130343634385a170d333631313135313034"

    aput-object v6, v5, v4

    const/16 v4, 0xa

    const-string v6, "3634385a3078310b300906035504061302383631"

    aput-object v6, v5, v4

    const/16 v4, 0xb

    const-string v6, "11300f060355040813085368616e67686169311130"

    aput-object v6, v5, v4

    const/16 v4, 0xc

    const-string v6, "0f060355040713085368616e676861693117"

    aput-object v6, v5, v4

    const/16 v4, 0xd

    const-string v6, "3015060355040a130e4368696e6120556e696"

    aput-object v6, v5, v4

    const/16 v4, 0xe

    const-string v6, "f6e50617931173015060355040b130e4368696e6120556e696"

    aput-object v6, v5, v4

    const/16 v4, 0xf

    const-string v6, "f6e5061793111300f06035504031308556e696f6e50617930819f300d060"

    aput-object v6, v5, v4

    const/16 v4, 0x10

    const-string v6, "92a864886f70d010101050003818d0030818902818100c42e6236d5054ffccaa"

    aput-object v6, v5, v4

    const/16 v4, 0x11

    const-string v6, "a430ecd929d562"

    aput-object v6, v5, v4

    const/16 v4, 0x12

    const-string v6, "b1ff56cef0e21c87260c63ce3ca868bf5974c14"

    aput-object v6, v5, v4

    const/16 v4, 0x13

    const-string v6, "d9255940da7b6cd07483f4b4243fd1825b2705"

    aput-object v6, v5, v4

    const/16 v4, 0x14

    const-string v6, "08eb9b5c67474d027fa03ce35109b11604083ab6bb4df2c46240f879f"

    aput-object v6, v5, v4

    const/16 v4, 0x15

    const-string v6, "8cc1d6ed5e1b2cc00489215aec3fc2eac008e767b0215981cb5e"

    aput-object v6, v5, v4

    const/16 v4, 0x16

    const-string v6, "e94ddc285669ec06b8a405dd4341eac4ea7030203010001300d06092a864886f70d010105050003818"

    aput-object v6, v5, v4

    const/16 v4, 0x17

    const-string v6, "1001a3e74c601e3beb1b7ae4f9ab2872a0aaf1dbc2cba89c7528cd"

    aput-object v6, v5, v4

    const/16 v4, 0x18

    const-string v6, "54aa526e7a37d8ba2311a1d3d2ab79b3fbeaf3ebb9e7da9e7cdd9be1ae5a53595f47"

    aput-object v6, v5, v4

    const/16 v4, 0x19

    const-string v6, "b1fdf62b0f540fca5458b063af9354925a6c3505a18ff164b6b195f6e517eaee1fb783"

    aput-object v6, v5, v4

    const/16 v4, 0x1a

    const-string v6, "64c2f89fdffa16729c9779f99562bc189d2ce4722ba0faedb11aa22d0d9db228fda"

    aput-object v6, v5, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    const/16 v6, 0x2000

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/16 v6, 0x1040

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v3, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    array-length v8, v5

    move-object v4, v3

    move v3, v0

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v5, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_6

    :goto_1
    if-eqz v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    :goto_2
    sget-object v3, Lcom/h/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/h/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/h/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/h/a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/h/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lcom/h/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/h/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Lcom/h/a;->l:I

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/h/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/h/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/h/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_1
.end method
