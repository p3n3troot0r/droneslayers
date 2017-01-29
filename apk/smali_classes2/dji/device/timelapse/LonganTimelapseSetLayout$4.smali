.class Ldji/device/timelapse/LonganTimelapseSetLayout$4;
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
    .line 292
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public b(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->C:[I

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v3

    aget v2, v2, v3

    iput v2, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    .line 302
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    invoke-virtual {v0, v2}, Ldji/device/timelapse/b;->b(I)V

    .line 304
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v2, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    if-ne v0, v2, :cond_0

    .line 305
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v3, v3, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    move v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/device/timelapse/b;->a(IIIZII)V

    .line 306
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iput-boolean v1, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->H:Z

    .line 307
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-static {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->b(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 322
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    if-gt v0, v1, :cond_2

    .line 310
    :cond_1
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 312
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
