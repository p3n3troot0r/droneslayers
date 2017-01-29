.class public Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;
.super Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;
    }
.end annotation


# static fields
.field protected static final cN:I = 0x1


# instance fields
.field protected cI:Ldji/publics/DJIUI/DJITextView;

.field protected cJ:[Ljava/lang/String;

.field protected cK:I

.field protected cL:I

.field cM:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private dJ:Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cJ:[Ljava/lang/String;

    .line 43
    iput v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cK:I

    .line 44
    iput v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cL:I

    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cM:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 82
    new-instance v0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;-><init>(Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->dJ:Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;

    .line 83
    return-void
.end method


# virtual methods
.method protected U()V
    .locals 7

    .prologue
    const v6, 0x7f0918ca

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->ch:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->ch:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v1

    .line 124
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 125
    iget v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cL:I

    if-eq v1, v0, :cond_0

    .line 126
    iput v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cL:I

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->aL:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "K"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v0, v5, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->a(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cK:I

    if-eq v0, v1, :cond_0

    .line 132
    iput v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cK:I

    .line 133
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cJ:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->aL:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v0, v5, v4}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->a(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-super {p0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->dJ:Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->dJ:Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cM:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 109
    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cM:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 110
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->U()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->onFinishInflate()V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    const v0, 0x7f0a05e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cI:Ldji/publics/DJIUI/DJITextView;

    .line 93
    invoke-virtual {p0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v1, 0x7f0d0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->cJ:[Ljava/lang/String;

    goto :goto_0
.end method
