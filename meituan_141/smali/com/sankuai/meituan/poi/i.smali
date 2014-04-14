.class final Lcom/sankuai/meituan/poi/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/view/MenuItem;

.field final synthetic b:Lcom/sankuai/meituan/poi/CinemaDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/i;->b:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/i;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/i;->b:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/i;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V

    return-void
.end method
