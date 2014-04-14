.class final Lcom/umpay/paysdk/meituan/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/aj;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/am;->a:Lcom/umpay/paysdk/meituan/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/am;->a:Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v0, p1}, Lcom/umpay/paysdk/meituan/aj;->a(Lcom/umpay/paysdk/meituan/aj;Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
