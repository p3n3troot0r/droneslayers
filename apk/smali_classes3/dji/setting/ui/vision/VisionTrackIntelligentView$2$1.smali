.class Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackIntelligentView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackIntelligentView$2;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;->a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;->a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;->b:Ldji/setting/ui/vision/VisionTrackIntelligentView;

    iget-object v1, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;->a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    iget-object v1, v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->g()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a(Ldji/setting/ui/vision/VisionTrackIntelligentView;Z)Z

    .line 94
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;->a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;->b:Ldji/setting/ui/vision/VisionTrackIntelligentView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView$2$1;->a:Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    iget-object v1, v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;->b:Ldji/setting/ui/vision/VisionTrackIntelligentView;

    invoke-static {v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    return-void
.end method
