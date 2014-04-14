.class public Lcom/sankuai/meituan/notify/base/MeituanNotification;
.super Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;J)V
    .locals 1

    const v0, 0x7f0202db

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    return-void
.end method


# virtual methods
.method public setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/notify/base/MeituanNotification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x1020006

    const v2, 0x7f020240

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method
