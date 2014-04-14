.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/n;

    iput p2, p0, Landroid/support/v4/app/p;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/p;->c:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->mHandler:Landroid/os/Handler;

    iget v1, p0, Landroid/support/v4/app/p;->a:I

    iget v2, p0, Landroid/support/v4/app/p;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->a(II)Z

    return-void
.end method
