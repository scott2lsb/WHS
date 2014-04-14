.class final Lcom/sankuai/meituan/setting/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/setting/SettingsFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/setting/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/g;->a:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/setting/SettingsFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/setting/g;-><init>(Lcom/sankuai/meituan/setting/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/g;->a:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->f(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/setting/g;->a:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->c(Lcom/sankuai/meituan/setting/SettingsFragment;)Z

    return-void
.end method
