.class final Lcom/sankuai/meituan/city/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/city/CityListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/city/CityListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/h;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/city/h;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Lcom/sankuai/meituan/city/CityListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
