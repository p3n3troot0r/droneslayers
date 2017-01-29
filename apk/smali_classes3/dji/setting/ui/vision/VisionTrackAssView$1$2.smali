.class Ldji/setting/ui/vision/VisionTrackAssView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackAssView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionTrackAssView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackAssView$1;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackAssView$1$2;->a:Ldji/setting/ui/vision/VisionTrackAssView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView$1$2;->a:Ldji/setting/ui/vision/VisionTrackAssView$1;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionTrackAssView;->a(Ldji/setting/ui/vision/VisionTrackAssView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionTrackAssView$1$2;->a:Ldji/setting/ui/vision/VisionTrackAssView$1;

    iget-object v1, v1, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    invoke-static {v1}, Ldji/setting/ui/vision/VisionTrackAssView;->b(Ldji/setting/ui/vision/VisionTrackAssView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView$1$2;->a:Ldji/setting/ui/vision/VisionTrackAssView$1;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionTrackAssView;->a(Ldji/setting/ui/vision/VisionTrackAssView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 84
    return-void
.end method
