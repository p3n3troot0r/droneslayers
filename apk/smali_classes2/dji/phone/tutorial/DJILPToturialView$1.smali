.class Ldji/phone/tutorial/DJILPToturialView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/tutorial/DJILPToturialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tutorial/DJILPToturialView;


# direct methods
.method constructor <init>(Ldji/phone/tutorial/DJILPToturialView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/phone/tutorial/DJILPToturialView$1;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v3

    .line 167
    :pswitch_0
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$1;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-static {v0}, Ldji/phone/tutorial/DJILPToturialView;->a(Ldji/phone/tutorial/DJILPToturialView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_SELFIE:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 171
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_APP_CONTROL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 173
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 174
    :cond_1
    const-string v0, "DJILPToturialView"

    const-string v1, "handleMessage: jump selfie"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$1$1;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$1$1;-><init>(Ldji/phone/tutorial/DJILPToturialView$1;)V

    .line 177
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    .line 192
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->a(I)Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;

    move-result-object v0

    new-instance v1, Ldji/phone/tutorial/DJILPToturialView$1$2;

    invoke-direct {v1, p0}, Ldji/phone/tutorial/DJILPToturialView$1$2;-><init>(Ldji/phone/tutorial/DJILPToturialView$1;)V

    .line 193
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetTutorialStep;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$1;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-static {v0, v3}, Ldji/phone/tutorial/DJILPToturialView;->a(Ldji/phone/tutorial/DJILPToturialView;Z)Z

    .line 210
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$1;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Key_lp_tutorial"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 211
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$1;->a:Ldji/phone/tutorial/DJILPToturialView;

    iget-object v0, v0, Ldji/phone/tutorial/DJILPToturialView;->b:Ldji/phone/tutorial/c$a;

    invoke-interface {v0}, Ldji/phone/tutorial/c$a;->b()V

    goto/16 :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
