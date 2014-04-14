.class final Lcom/sankuai/meituan/setting/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/setting/PushSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/PushSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/c;->a:Lcom/sankuai/meituan/setting/PushSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    const/16 v3, 0x9

    iget-object v0, p0, Lcom/sankuai/meituan/setting/c;->a:Lcom/sankuai/meituan/setting/PushSettingsActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/PushSettingsActivity;->a(Lcom/sankuai/meituan/setting/PushSettingsActivity;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/setting/h;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/c;->a:Lcom/sankuai/meituan/setting/PushSettingsActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/PushSettingsActivity;->a(Lcom/sankuai/meituan/setting/PushSettingsActivity;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/setting/h;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-le p2, v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-le p3, v3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/c;->a:Lcom/sankuai/meituan/setting/PushSettingsActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/PushSettingsActivity;->b(Lcom/sankuai/meituan/setting/PushSettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
