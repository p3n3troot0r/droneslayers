.class Ldji/pilot/fpv/camera/roi/DJIRoiView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/roi/DJIRoiView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(Ldji/pilot/fpv/camera/roi/DJIRoiView;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
