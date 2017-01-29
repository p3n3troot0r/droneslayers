.class Ldji/setting/ui/vision/VisionTapFlyParallelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTapFlyParallelView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/vision/VisionTapFlyParallelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    iput-boolean p2, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V

    .line 73
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)Z

    .line 67
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V

    .line 68
    return-void
.end method
