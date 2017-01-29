.class Ldji/setting/ui/vision/VisionTrackAssView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTrackAssView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/vision/VisionTrackAssView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTrackAssView;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    iput-boolean p2, p0, Ldji/setting/ui/vision/VisionTrackAssView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionTrackAssView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionTrackAssView$1$2;-><init>(Ldji/setting/ui/vision/VisionTrackAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionTrackAssView;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView$1;->b:Ldji/setting/ui/vision/VisionTrackAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionTrackAssView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionTrackAssView$1$1;-><init>(Ldji/setting/ui/vision/VisionTrackAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionTrackAssView;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
