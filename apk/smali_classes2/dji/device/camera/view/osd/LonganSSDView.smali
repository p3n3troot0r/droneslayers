.class public Ldji/device/camera/view/osd/LonganSSDView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final h:Ljava/lang/String; = "LonganSSDView"

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4


# instance fields
.field protected a:I

.field protected b:I

.field protected c:J

.field protected d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field protected e:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

.field protected f:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

.field g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ldji/device/common/view/LonganBLN;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:[I

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    .line 35
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    .line 37
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->a:I

    .line 38
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->b:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->c:J

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->e:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 95
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/LonganSSDView$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/LonganSSDView$1;-><init>(Ldji/device/camera/view/osd/LonganSSDView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    .line 35
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    .line 37
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->a:I

    .line 38
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->b:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->c:J

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->e:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 95
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/LonganSSDView$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/LonganSSDView$1;-><init>(Ldji/device/camera/view/osd/LonganSSDView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    .line 35
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    .line 37
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->a:I

    .line 38
    iput v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->b:I

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->c:J

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->e:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 95
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/LonganSSDView$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/LonganSSDView$1;-><init>(Ldji/device/camera/view/osd/LonganSSDView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    .line 132
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 55
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v1, v0, :cond_0

    .line 123
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->d:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 124
    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->b()V

    .line 130
    :cond_1
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x1

    .line 149
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NOTCONNECTED:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_0

    .line 151
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_error_nossd:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_no:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 187
    :goto_0
    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    :goto_1
    return-void

    .line 153
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->NA:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_1

    .line 154
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_error_na:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_slow:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 156
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_2

    .line 157
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_format_low:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_slow:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_3

    .line 160
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_format_fast:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_slow:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_4

    .line 163
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_init:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_slow:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 165
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->DEVICE_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_5

    .line 166
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_recognize_failed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 167
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_no:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 168
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->VERIFY_ERROR:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_6

    .line 169
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_verify_failed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_no:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 171
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v2, :cond_7

    .line 172
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$string;->ssd_status_full:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    sget v3, Ldji/pilot/fpv/R$drawable;->longan_ssd_slow:I

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 176
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->STORING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne p1, v0, :cond_8

    .line 177
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0, v1}, Ldji/device/common/view/LonganBLN;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->startAnim()V

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldji/device/common/view/LonganBLN;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->stopAnim()V

    move v0, v1

    goto/16 :goto_0

    .line 191
    :cond_9
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->c()V

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->f:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getAvailableCapacity()J

    move-result-wide v0

    .line 200
    iget-wide v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 201
    iput-wide v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->c:J

    .line 202
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->c()V

    .line 203
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 204
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->f:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    .line 211
    iget v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->a:I

    if-eq v1, v0, :cond_1

    .line 212
    iput v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->a:I

    .line 214
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->c()V

    .line 216
    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->f:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v0

    .line 228
    iget v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->b:I

    if-eq v1, v0, :cond_2

    .line 229
    iput v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->b:I

    .line 230
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->c()V

    .line 232
    iget-object v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->s:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 233
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_2
    :goto_2
    return-void

    .line 206
    :cond_3
    iget-object v2, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :cond_4
    const/16 v1, 0xd

    if-gt v0, v1, :cond_5

    .line 219
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 220
    :cond_5
    const/16 v1, 0x16

    if-gt v0, v1, :cond_6

    .line 221
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    const-string v1, "4k"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 222
    :cond_6
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    const-string v1, "2.7k"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 235
    :cond_7
    iget-object v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/device/camera/view/osd/LonganSSDView;->s:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->f:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    .line 62
    invoke-virtual {p0}, Ldji/device/camera/view/osd/LonganSSDView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->fpv_camera_video_fps_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->s:[I

    .line 64
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_remainsize_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->m:Landroid/widget/TextView;

    .line 65
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_resolution_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->n:Landroid/widget/TextView;

    .line 66
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_fps_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->o:Landroid/widget/TextView;

    .line 67
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_bln:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/LonganBLN;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->p:Ldji/device/common/view/LonganBLN;

    .line 68
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_error_info_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->q:Landroid/widget/TextView;

    .line 69
    sget v0, Ldji/pilot/fpv/R$id;->longan_ssd_info_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->r:Landroid/widget/LinearLayout;

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/LonganSSDView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldji/device/camera/view/osd/LonganSSDView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 136
    iput-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
