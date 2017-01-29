.class Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x7f090ee7

    const/4 v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 163
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->finish()V

    goto :goto_0

    .line 167
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const/4 v1, -0x1

    const v2, 0x7f090eef

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const v1, 0x7f091681

    invoke-static {v0, v2, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 182
    invoke-static {v3}, Ldji/pilot2/simulator/d;->b(Z)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const v1, 0x7f090ee6

    invoke-static {v0, v2, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V

    goto/16 :goto_0

    .line 195
    :sswitch_3
    const-string v0, "v2_video_college_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    const-string v0, "v2_flight_book_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 207
    :sswitch_5
    const-string v0, "v2_instructions_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_0
        0x7f0a0f22 -> :sswitch_1
        0x7f0a0f6a -> :sswitch_2
        0x7f0a0f6d -> :sswitch_3
        0x7f0a0f6e -> :sswitch_4
        0x7f0a0f70 -> :sswitch_5
    .end sparse-switch
.end method
