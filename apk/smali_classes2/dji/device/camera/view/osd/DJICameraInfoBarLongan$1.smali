.class Ldji/device/camera/view/osd/DJICameraInfoBarLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$1;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$1;->a:Ldji/device/camera/view/osd/DJICameraInfoBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
