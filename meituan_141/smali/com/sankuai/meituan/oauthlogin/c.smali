.class final Lcom/sankuai/meituan/oauthlogin/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauthlogin/c;->a:Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/c;->a:Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->finish()V

    return-void
.end method
