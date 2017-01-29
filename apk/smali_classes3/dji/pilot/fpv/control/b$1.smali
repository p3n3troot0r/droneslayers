.class Ldji/pilot/fpv/control/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const v3, 0x7f020176

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 136
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/b$b;->b()V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/control/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/b$b;->a()V

    .line 140
    sput-boolean v1, Ldji/pilot/fpv/control/b;->p:Z

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->b(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/view/DJICameraAnimView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v1, v1, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v3, v3, Ldji/pilot/fpv/control/b;->r:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    goto :goto_0

    .line 151
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 155
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v3

    invoke-static {v1, v3}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 161
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 165
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->c(Ldji/pilot/fpv/control/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, ""

    const-string v3, "MSG_ISTIME"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020155

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v1, v1, Ldji/pilot/fpv/control/b;->s:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    goto/16 :goto_0

    .line 178
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->l:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    .line 182
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->d(Ldji/pilot/fpv/control/b;)Ldji/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/fpv/control/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".amr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->d(Ldji/pilot/fpv/control/b;)Ldji/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/b;->b()V

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->e(Ldji/pilot/fpv/control/b;)I

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->f(Ldji/pilot/fpv/control/b;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera_controll_takephoto_bg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v3}, Ldji/pilot/fpv/control/b;->f(Ldji/pilot/fpv/control/b;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    const-string v4, "dji.pilot"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v1, v1, Ldji/pilot/fpv/control/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->c()V

    goto/16 :goto_0

    .line 203
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->g(Ldji/pilot/fpv/control/b;)V

    goto/16 :goto_0

    .line 207
    :pswitch_e
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/b$a;->c:Ldji/pilot/fpv/control/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_5

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/b;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    goto/16 :goto_0

    .line 225
    :pswitch_10
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->h(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    .line 226
    invoke-static {v0}, Ldji/pilot/fpv/control/b;->h(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->i(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->i(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->i(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->j(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 233
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 238
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->k(Ldji/pilot/fpv/control/b;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;Z)Z

    goto/16 :goto_0

    .line 243
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b;->e()V

    goto/16 :goto_0

    .line 247
    :pswitch_12
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "cameracontroller"

    const-string v4, "fixDelayStream end"

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    goto/16 :goto_0

    .line 255
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_9

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020956

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 260
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/b;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->l(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto/16 :goto_0

    .line 269
    :pswitch_14
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/b;->m(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    if-eq v0, v1, :cond_a

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iget-object v1, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/b;->m(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 271
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->l(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_0

    .line 274
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/control/b$1;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->l(Ldji/pilot/fpv/control/b;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto/16 :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
