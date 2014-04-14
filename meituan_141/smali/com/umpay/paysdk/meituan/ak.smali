.class final Lcom/umpay/paysdk/meituan/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/umpay/paysdk/meituan/aj;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/aj;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/ak;->b:Lcom/umpay/paysdk/meituan/aj;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/ak;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/ak;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
