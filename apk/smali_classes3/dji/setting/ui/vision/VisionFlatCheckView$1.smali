.class Ldji/setting/ui/vision/VisionFlatCheckView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionFlatCheckView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionFlatCheckView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionFlatCheckView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/vision/VisionFlatCheckView$1;->a:Ldji/setting/ui/vision/VisionFlatCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView$1;->a:Ldji/setting/ui/vision/VisionFlatCheckView;

    new-instance v1, Ldji/setting/ui/vision/VisionFlatCheckView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFlatCheckView$1$2;-><init>(Ldji/setting/ui/vision/VisionFlatCheckView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionFlatCheckView;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView$1;->a:Ldji/setting/ui/vision/VisionFlatCheckView;

    new-instance v1, Ldji/setting/ui/vision/VisionFlatCheckView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFlatCheckView$1$1;-><init>(Ldji/setting/ui/vision/VisionFlatCheckView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionFlatCheckView;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method
