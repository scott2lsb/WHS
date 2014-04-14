.class final Lcom/meituan/android/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meituan/android/widget/EditTextWithClearButton;


# direct methods
.method constructor <init>(Lcom/meituan/android/widget/EditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/g;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/widget/g;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0, p2}, Lcom/meituan/android/widget/EditTextWithClearButton;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
