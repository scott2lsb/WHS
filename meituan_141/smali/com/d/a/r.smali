.class final Lcom/d/a/r;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method public constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/r;->a:Lcom/d/a/m;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/r;->a:Lcom/d/a/m;

    invoke-static {v0, p1}, Lcom/d/a/m;->a(Lcom/d/a/m;Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
