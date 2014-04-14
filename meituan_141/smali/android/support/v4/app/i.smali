.class final Landroid/support/v4/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/l;


# instance fields
.field final synthetic a:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
