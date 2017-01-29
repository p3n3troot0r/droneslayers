.class Ldji/pilot/longan/LonganCameraLiveView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/longan/LonganCameraLiveView$1;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/longan/LonganCameraLiveView$1;


# direct methods
.method constructor <init>(Ldji/pilot/longan/LonganCameraLiveView$1;II)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->c:Ldji/pilot/longan/LonganCameraLiveView$1;

    iput p2, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->a:I

    iput p3, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->a:I

    iget v2, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object v1, p0, Ldji/pilot/longan/LonganCameraLiveView$1$1;->c:Ldji/pilot/longan/LonganCameraLiveView$1;

    iget-object v1, v1, Ldji/pilot/longan/LonganCameraLiveView$1;->a:Ldji/pilot/longan/LonganCameraLiveView;

    iget-object v1, v1, Ldji/pilot/longan/LonganCameraLiveView;->d:Ldji/pilot/longan/LonganVideoSurfaceView;

    invoke-virtual {v1, v0}, Ldji/pilot/longan/LonganVideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method
