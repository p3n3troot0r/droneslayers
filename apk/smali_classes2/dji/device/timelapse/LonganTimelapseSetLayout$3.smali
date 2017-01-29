.class Ldji/device/timelapse/LonganTimelapseSetLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


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
    .line 277
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v0, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 282
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v1, v1, Ldji/device/timelapse/LonganTimelapseSetLayout;->C:[I

    invoke-virtual {p1}, Lantistatic/spinnerwheel/AbstractWheel;->getCurrentItem()I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    .line 283
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v1, v1, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    iget v2, v2, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    invoke-static {v0, v1, v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(Ldji/device/timelapse/LonganTimelapseSetLayout;II)V

    .line 284
    sget-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-static {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(Ldji/device/timelapse/LonganTimelapseSetLayout;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 287
    :cond_0
    return-void
.end method
