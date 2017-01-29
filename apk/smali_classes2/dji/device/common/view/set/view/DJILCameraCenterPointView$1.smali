.class Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 68
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->b(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 69
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateCenterPoint(I)V

    .line 70
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-static {v2, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;I)V

    .line 71
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->b(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;->a:Ldji/device/common/view/set/view/DJILCameraCenterPointView;

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->b(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
