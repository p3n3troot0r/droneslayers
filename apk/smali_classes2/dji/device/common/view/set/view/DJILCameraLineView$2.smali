.class Ldji/device/common/view/set/view/DJILCameraLineView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/camera/view/ref/DJILCameraColorView$a;


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
    .line 70
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$2;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;I)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateLineRefColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V

    .line 74
    return-void
.end method
