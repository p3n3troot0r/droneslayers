.class Ldji/device/timelapse/LonganTimelapseSetLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/timelapse/LonganTimelapseSetLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/timelapse/LonganTimelapseSetLayout;


# direct methods
.method constructor <init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->A:[I

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v3

    aget v2, v2, v3

    iput v2, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    .line 236
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    invoke-virtual {v0, v2}, Ldji/device/timelapse/b;->a(I)V

    .line 238
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v3, v3, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    move v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/device/timelapse/b;->a(IIIZII)V

    .line 239
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iput-boolean v1, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->H:Z

    .line 240
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-static {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->b(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 241
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    .line 253
    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse_tip_format:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 256
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    .line 269
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_timelapse_tip_shutter:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 272
    :cond_2
    return-void
.end method
