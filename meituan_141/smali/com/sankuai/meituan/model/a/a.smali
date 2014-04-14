.class public final Lcom/sankuai/meituan/model/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/a/b;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/a/a;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/a/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
