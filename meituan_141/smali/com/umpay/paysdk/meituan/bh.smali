.class final Lcom/umpay/paysdk/meituan/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bh;->b:Lcom/umpay/paysdk/meituan/at;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/bh;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bh;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
