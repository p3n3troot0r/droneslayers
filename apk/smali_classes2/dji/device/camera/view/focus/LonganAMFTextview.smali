.class public Ldji/device/camera/view/focus/LonganAMFTextview;
.super Ldji/publics/DJIUI/DJITextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Ljava/lang/String; = "LonganAMFTextview"


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field protected b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 43
    iput-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 44
    iput-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 49
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 153
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 155
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->view_bg_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->white_half:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->view_bg_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, p2, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->white_half:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, p3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->handleAFToMF()V

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_4

    .line 119
    :cond_2
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 121
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/device/camera/view/focus/a/c;->a(I)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->c:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 137
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v1, v0, :cond_1

    .line 138
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 139
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_2

    .line 140
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ldji/device/camera/view/focus/LonganAMFTextview;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAMFTextview;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_4

    .line 142
    :cond_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_fpv_camera_amf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/device/camera/view/focus/LonganAMFTextview;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAMFTextview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_fpv_camera_amf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAMFTextview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 202
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->onAttachedToWindow()V

    .line 54
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_fpv_camera_amf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->c()V

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAMFTextview;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/LonganAMFTextview;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 59
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->a()V

    .line 110
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-direct {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->c()V

    .line 73
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->onDetachedFromWindow()V

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->show()V

    .line 233
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/a/b$b;)V
    .locals 3

    .prologue
    .line 174
    sget-object v0, Ldji/device/camera/view/focus/a/b$b;->b:Ldji/device/camera/view/focus/a/b$b;

    if-ne p1, v0, :cond_1

    .line 175
    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    const-string v0, "LonganAMFTextview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->a:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->a()V

    .line 180
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Ldji/device/camera/view/focus/LonganAMFTextview$1;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->hide()V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->show()V

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->hide()V

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->show()V

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->show()V

    goto :goto_0

    .line 222
    :pswitch_5
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->hide()V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->b()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 186
    iput-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 187
    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->show()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/LonganAMFTextview;->go()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ldji/device/activity/DJIPreviewActivityLongan;->isPopViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/LonganAMFTextview;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 100
    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 105
    :cond_0
    return-void
.end method
