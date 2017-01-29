.class Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 116
    :goto_0
    :sswitch_0
    return-void

    .line 73
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->finish()V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->a(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->b(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v2, ""

    if-eq v0, v2, :cond_0

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->finish()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "contact ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;)V

    .line 110
    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFeedback;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->finish()V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a0f22 -> :sswitch_0
        0x7f0a0f5f -> :sswitch_2
    .end sparse-switch
.end method
