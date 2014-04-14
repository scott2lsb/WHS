.class final Lcom/sankuai/meituan/common/map/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
