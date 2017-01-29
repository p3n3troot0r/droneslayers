.class Ldji/pilot2/academy/DJIAcademyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/DJIAcademyActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/DJIAcademyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/DJIAcademyActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 163
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/DJIAcademyActivity;->finish()V

    goto :goto_0

    .line 167
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    const-class v2, Ldji/pilot2/mine/activity/ContactDjiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/DJIAcademyActivity;->b(Ldji/pilot2/academy/DJIAcademyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    const/4 v1, -0x1

    const v2, 0x7f090eef

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/DJIAcademyActivity;->a(Ldji/pilot2/academy/DJIAcademyActivity;II)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 183
    invoke-static {v3}, Ldji/pilot2/simulator/d;->b(Z)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/DJIAcademyActivity;->c(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    const-class v2, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/DJIAcademyActivity;->c(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity$2;->a:Ldji/pilot2/academy/DJIAcademyActivity;

    const v1, 0x7f090ee7

    const v2, 0x7f090ee6

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/DJIAcademyActivity;->a(Ldji/pilot2/academy/DJIAcademyActivity;II)V

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_0
        0x7f0a0f22 -> :sswitch_1
        0x7f0a0f23 -> :sswitch_2
        0x7f0a0f4e -> :sswitch_3
    .end sparse-switch
.end method
