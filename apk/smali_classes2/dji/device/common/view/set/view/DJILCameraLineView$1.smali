.class Ldji/device/common/view/set/view/DJILCameraLineView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/DJILCameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/DJILCameraLineView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 57
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraLineView;->b(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 58
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateLineRef(I)V

    .line 59
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v2, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;I)V

    .line 60
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v0, v2, v0

    sget v2, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView$1;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v2, v2, v0

    sget v3, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
