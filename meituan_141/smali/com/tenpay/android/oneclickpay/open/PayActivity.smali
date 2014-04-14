.class public Lcom/tenpay/android/oneclickpay/open/PayActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

.field private C:Landroid/widget/ScrollView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/tenpay/android/oneclickpay/open/BankCardView;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/ScrollView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

.field private K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/ScrollView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/EditText;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/ScrollView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/Button;

.field protected a:Landroid/os/Handler;

.field private aA:Landroid/text/TextWatcher;

.field private aa:Lorg/json/JSONObject;

.field private ab:Lorg/json/JSONObject;

.field private ac:Ljava/util/ArrayList;

.field private ad:Ljava/util/ArrayList;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:I

.field private av:Lorg/json/JSONObject;

.field private aw:Lorg/json/JSONObject;

.field private ax:Landroid/content/Context;

.field private ay:Landroid/text/TextWatcher;

.field private az:Landroid/text/TextWatcher;

.field private b:Lcom/tenpay/android/oneclickpay/open/as;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/tenpay/android/oneclickpay/open/TabTitle;

.field private k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/tenpay/android/oneclickpay/open/FlowView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ScrollView;

.field private t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

.field private u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

.field private v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->am:Z

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ao:Z

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ap:Z

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ar:Z

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->as:Z

    const/16 v0, 0x3b

    iput v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->au:I

    return-void
.end method

.method static synthetic A(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic D(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->z:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic E(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ao:Z

    return v0
.end method

.method static synthetic F(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic G(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic J(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F:Lcom/tenpay/android/oneclickpay/open/BankCardView;

    return-object v0
.end method

.method static synthetic K(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic L(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic N(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic O(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->U:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic P(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    return v0
.end method

.method static synthetic Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic R(Lcom/tenpay/android/oneclickpay/open/PayActivity;)I
    .locals 1

    iget v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->au:I

    return v0
.end method

.method static synthetic S(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic T(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic U(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic V(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic W(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ap:Z

    return v0
.end method

.method static synthetic X(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->as:Z

    return v0
.end method

.method static synthetic Y(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Z(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;I)V
    .locals 0

    iput p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->au:I

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ac:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->am:Z

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/d;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "com_tenpay_android_dialog"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tenpay/android/oneclickpay/open/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tenpay/android/oneclickpay/open/d;->b(Ljava/lang/String;)V

    const-string v1, "\u7acb\u5373\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/l;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/l;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/h;)V

    if-eqz p1, :cond_0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/m;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/m;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/g;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/d;->show()V

    return-void

    :cond_0
    const-string v1, "\u6682\u4e0d\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/n;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/n;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/g;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    return-object v0
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/h;

    invoke-direct {v0}, Lcom/tenpay/android/oneclickpay/open/a/h;-><init>()V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/ag;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/ag;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/a/h;->a(Lcom/tenpay/android/oneclickpay/open/a/b;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tenpay/android/oneclickpay/open/a/h;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f()V

    return-void
.end method

.method private static b(Landroid/widget/EditText;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/EditText;

    :try_start_0
    const-string v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ad:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    return-void
.end method

.method static synthetic c(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic c(Lcom/tenpay/android/oneclickpay/open/PayActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ar:Z

    return-void
.end method

.method static synthetic d(Lcom/tenpay/android/oneclickpay/open/PayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic d(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->am:Z

    return v0
.end method

.method static synthetic e(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/as;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "com_tenpay_android_dialog"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tenpay/android/oneclickpay/open/as;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/as;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/as;->show()V

    return-void
.end method

.method static synthetic g(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->U:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->finish()V

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    const-string v1, "0"

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u94f6\u884c\u5361\u4e00\u952e\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/tenpay/android/oneclickpay/open/d;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "com_tenpay_android_dialog"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tenpay/android/oneclickpay/open/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Ljava/lang/String;)V

    const-string v1, "\u786e\u5b9a\u653e\u5f03\u672c\u6b21\u652f\u4ed8\uff1f"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/o;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/o;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/h;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/p;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/p;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/g;)V

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/d;->show()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    const-string v2, "udid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v3, "sign_seq"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v7, "bargainor_id"

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "channel_id"

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "102"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v7, "bank_type"

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v7, "uin"

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic i(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    return-object v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/s;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/s;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    return-object v0
.end method

.method static synthetic k(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Lcom/tenpay/android/oneclickpay/open/TabTitle;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    return-object v0
.end method

.method static synthetic l(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ad:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ac:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic s(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic t(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic u(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/as;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b:Lcom/tenpay/android/oneclickpay/open/as;

    :cond_0
    return-void
.end method

.method final a(ILorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/l;

    invoke-direct {v0}, Lcom/tenpay/android/oneclickpay/open/a/l;-><init>()V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/aa;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/aa;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/a/a;->a(Lcom/tenpay/android/oneclickpay/open/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Lcom/tenpay/android/oneclickpay/open/a/a;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void
.end method

.method final a(Landroid/widget/EditText;)V
    .locals 4

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/t;

    invoke-direct {v1, p0, p1}, Lcom/tenpay/android/oneclickpay/open/t;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com_tenpay_title_bar"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dimen"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x30

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0xa

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/d;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "com_tenpay_android_dialog"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tenpay/android/oneclickpay/open/d;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tenpay/android/oneclickpay/open/d;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/tenpay/android/oneclickpay/open/q;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/d;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/d;->show()V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v4, "0"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p3}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->a([B)Ljava/security/Key;

    move-result-object v4

    const-string v5, "DESede/ECB/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_5
    const-string v4, "1"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "2"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "3"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    const-string v4, "timestamp1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    if-eqz p4, :cond_8

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "timestamp2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    :try_start_1
    invoke-static {p3}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "timestamp1"

    invoke-virtual {v0, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp2"

    invoke-virtual {v0, v5, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->a([B)Ljava/security/Key;

    move-result-object v4

    const-string v5, "DESede/ECB/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->b([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_b

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_b
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    const-string v1, "needcvv"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    :goto_0
    const-string v0, "1"

    const-string v1, "needthru"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setVisibility(I)V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "66210007"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "28010081"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "57604006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->finish()V

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    invoke-interface {v0, p1, p2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "card_verify"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "66210007"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u4ed8\u6b3e\u5b89\u5168\u671f\u5df2\u8fc7\uff0c\u8bf7\u91cd\u65b0\u652f\u4ed8\u3002"

    :goto_0
    new-instance v1, Lcom/tenpay/android/oneclickpay/open/d;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v3, "com_tenpay_android_dialog"

    invoke-static {v2, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tenpay/android/oneclickpay/open/d;-><init>(Landroid/content/Context;I)V

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Lcom/tenpay/android/oneclickpay/open/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/d;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tenpay/android/oneclickpay/open/r;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/d;->a(Lcom/tenpay/android/oneclickpay/open/h;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/d;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/tenpay/android/oneclickpay/open/d;->show()V

    return-void

    :cond_0
    const-string v0, "28010081"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4ea4\u6613\u5b89\u5168\u671f\u5df2\u8fc7\uff0c\u8bf7\u91cd\u65b0\u652f\u4ed8\u3002"

    goto :goto_0

    :cond_1
    const-string v0, "57604006"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5b89\u5168\u671f\u5185\u672a\u5b8c\u6210\u4ed8\u6b3e\uff0c\u8bf7\u91cd\u65b0\u652f\u4ed8\u3002"

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method final d()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "needcvv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final e()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e:Landroid/widget/TextView;

    const-string v1, "\u66f4\u65b0\u6709\u6548\u671f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v2, "needcvv"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v2, "card_tail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0xd

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_back_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_fill_bank_next_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_2

    const-string v0, "\u8bf7\u68c0\u67e5\u94f6\u884c\u5361\u53f7\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    iput-boolean v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->as:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "trans_seq"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "trans_seq"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skey"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "skey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bank_type"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bank_card_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "true_name"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "identify_card"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "valid_thru"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cvv2"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobile"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_safe_type"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ap:Z

    const-string v0, "is_saveuserinfo"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u652f\u4ed8\u65b9\u5f0f\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-static {v0, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u8bf7\u68c0\u67e5\u6709\u6548\u671f\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_4

    const-string v0, "\u8bf7\u68c0\u67e5CVV\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_5

    const-string v0, "\u8bf7\u68c0\u67e5\u771f\u5b9e\u59d3\u540d\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u8bf7\u68c0\u67e5\u8eab\u4efd\u8bc1\u53f7\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "^1\\d{10}$"

    invoke-static {v0, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u8bf7\u68c0\u67e5\u624b\u673a\u53f7\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ap:Z

    const-string v0, "is_saveuserinfo"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_confirm_pay_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_d

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->as:Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v3, "expired_flag"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "closetoexpired_flag"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u60a8\u5c3e\u53f7\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v3, "card_tail"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u8fc7\u671f\uff0c\u5982\u5df2\u6536\u5230\u5e76\u6fc0\u6d3b\u4e86\u65b0\u5361\uff0c\u8bf7\u66f4\u65b0\u6709\u6548\u671f\u540e\u7ee7\u7eed\u652f\u4ed8\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ar:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u60a8\u5c3e\u53f7\u4e3a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v3, "card_tail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5373\u5c06\u8fc7\u671f\uff0c\u5982\u5df2\u6536\u5230\u5e76\u6fc0\u6d3b\u4e86\u65b0\u5361\uff0c\u8bf7\u66f4\u65b0\u6709\u6548\u671f\u540e\u7ee7\u7eed\u652f\u4ed8\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ar:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "trans_seq"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "trans_seq"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skey"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "skey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uin"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bank_type"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bind_serialno"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "bind_serialno"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "device_sign"

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_seed_time"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_safe_type"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u652f\u4ed8\u65b9\u5f0f\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "card_tail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_c
    :try_start_3
    const-string v0, "device_safe_type"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_expire_submit_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-static {v0, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u8bf7\u68c0\u67e5\u6709\u6548\u671f\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_f

    const-string v0, "\u8bf7\u68c0\u67e5CVV\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    iput-boolean v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->as:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v0, "trans_seq"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "trans_seq"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "skey"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "skey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uin"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bank_type"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bind_serialno"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "bind_serialno"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "device_sign"

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_seed_time"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_safe_type"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const-string v0, "reset_flag"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "valid_thru"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "1"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "needcvv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "cvv2"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u652f\u4ed8\u65b9\u5f0f\uff1a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (****"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "card_tail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    const-string v0, "device_safe_type"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_fill_verify_code_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v2, "card_verify"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v2}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_13

    const-string v0, "\u8bf7\u68c0\u67e5\u94f6\u884c\u5361\u53f7\u662f\u5426\u8f93\u5165\u6b63\u786e\uff01"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v3, "trans_seq"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v5, "trans_seq"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "skey"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aa:Lorg/json/JSONObject;

    const-string v5, "skey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uin"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "business_type"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v5, "business_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "card_info_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    const-string v4, "card_info_token"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "true_name"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "identify_card"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "is_cftreguser"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "bank_card_id"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "true_name"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "identify_card"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "valid_thru"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cvv2"

    iget-object v4, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v4}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "bank_card_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->getBankCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    if-eqz v0, :cond_17

    const-string v0, "valid_thru"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->getValidThru()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "1"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->av:Lorg/json/JSONObject;

    const-string v4, "needcvv"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "cvv2"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v3}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "token_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bank_type"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verify_code"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transaction_id"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "transaction_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobile"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_params"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "auth_params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exten_params"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "exten_params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_res_text"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ab:Lorg/json/JSONObject;

    const-string v4, "auth_res_text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ak:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, "device_safe_type"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_seed_time"

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->al:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ap:Z

    if-eqz v0, :cond_19

    const-string v0, "is_saveuserinfo"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/j;

    invoke-direct {v0}, Lcom/tenpay/android/oneclickpay/open/a/j;-><init>()V

    new-instance v3, Lcom/tenpay/android/oneclickpay/open/aj;

    invoke-direct {v3, p0}, Lcom/tenpay/android/oneclickpay/open/aj;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v3}, Lcom/tenpay/android/oneclickpay/open/a/j;->a(Lcom/tenpay/android/oneclickpay/open/a/b;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/a/j;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f()V

    goto/16 :goto_0

    :cond_18
    :try_start_7
    const-string v0, "device_safe_type"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_19
    :try_start_8
    const-string v0, "is_saveuserinfo"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_send_again_verify_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1d

    iget-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aq:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :goto_8
    iput-boolean v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->an:Z

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aw:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_8

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_success_return_btn"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1e

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->finish()V

    sget-object v0, Lcom/tenpay/android/oneclickpay/open/Tenpay;->a:Lcom/tenpay/android/oneclickpay/open/IPayCallback;

    const-string v1, "0"

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/oneclickpay/open/IPayCallback;->onPayCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v4, "tenpay_tab_debit_layout"

    invoke-static {v3, v4}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n:Lcom/tenpay/android/oneclickpay/open/FlowView;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v3, "tenpay_tab_credit_layout"

    invoke-static {v2, v3}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n:Lcom/tenpay/android/oneclickpay/open/FlowView;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->a(I)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "tenpay_card_number_edt"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "tenpay_card_expire_edt"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "tenpay_card_cvv_edt"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "tenpay_people_id_edt"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v2, "tenpay_mobile_phone_edt"

    invoke-static {v1, v2}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    invoke-virtual {v0}, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "com_tenpay_android_oneclickpay_open_pay"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_back_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_title_bar_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_title"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_welcome_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_fill_bank_info_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_binded_pay_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->C:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_card_expire_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->H:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_fill_verify_code_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->M:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->U:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_bank_list_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_new_card_price_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_new_card_desc_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_tab_debit_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/TabTitle;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    const-string v1, "\u50a8\u84c4\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->j:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_tab_credit_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/TabTitle;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    const-string v1, "\u4fe1\u7528\u5361"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->k:Lcom/tenpay/android/oneclickpay/open/TabTitle;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/TabTitle;->setSelected(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_select_debit_bank_list"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_select_credit_bank_list"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_bank_list_flowview"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/FlowView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n:Lcom/tenpay/android/oneclickpay/open/FlowView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_new_card_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->s:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_new_card_price_txt2"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_new_card_desc_txt2"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_price_product_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_card_number_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_card_expire_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_card_cvv_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_true_name_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_people_id_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_mobile_phone_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_agree_protocol_chxbox"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->z:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_fill_bank_next_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_old_card_price_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_old_card_desc_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_old_card_info"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->F:Lcom/tenpay/android/oneclickpay/open/BankCardView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_confirm_pay_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->G:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_expire_info_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_update_card_expire_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_update_card_cvv_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_expire_submit_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_old_card_with_bank_verify_layout"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->N:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_verify_info_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_send_again_verify_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_verify_card_info_txt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_verify_code_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_verify_card_id_edt"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_fill_verify_code_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_new_card_tips"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_return_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Z:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_product_desc"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_pay_desc"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_success_amount_desc"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/k;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/k;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/u;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/u;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->az:Landroid/text/TextWatcher;

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/v;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/v;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aA:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-string v1, "tenpay_num_keyboard"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->B:Lcom/tenpay/android/oneclickpay/open/MyKeyboardWindow;

    new-instance v0, Lcom/tenpay/android/oneclickpay/open/w;

    invoke-direct {v0, p0}, Lcom/tenpay/android/oneclickpay/open/w;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->t:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->u:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->v:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->J:Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->az:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardValidThruEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->K:Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->az:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardCvvEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aA:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->S:Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aA:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/BankCardIdEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->n:Lcom/tenpay/android/oneclickpay/open/FlowView;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/z;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/z;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/oneclickpay/open/FlowView;->setFlowViewIndicator(Lcom/tenpay/android/oneclickpay/open/i;)V

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    const-string v1, "bank_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    const-string v1, "bargainor_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ag:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ah:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ai:Ljava/lang/String;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aj:Ljava/lang/String;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "token_id"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ao:Z

    :goto_0
    const-string v0, "bargainor_id"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_id"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ah:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sign"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/tenpay/android/oneclickpay/open/a/f;

    invoke-direct {v0}, Lcom/tenpay/android/oneclickpay/open/a/f;-><init>()V

    new-instance v2, Lcom/tenpay/android/oneclickpay/open/ae;

    invoke-direct {v2, p0}, Lcom/tenpay/android/oneclickpay/open/ae;-><init>(Lcom/tenpay/android/oneclickpay/open/PayActivity;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/oneclickpay/open/a/f;->a(Lcom/tenpay/android/oneclickpay/open/a/b;)V

    invoke-virtual {v0, p0, v3, v1}, Lcom/tenpay/android/oneclickpay/open/a/f;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ao:Z

    const-string v0, "bank_type"

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->af:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProtocolBtnClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->ax:Landroid/content/Context;

    const-class v2, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTenpayTelnumClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:0755-86013860"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
