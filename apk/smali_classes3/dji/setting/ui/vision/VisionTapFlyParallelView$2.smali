.class Ldji/setting/ui/vision/VisionTapFlyParallelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionTapFlyParallelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;->a:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;->a:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;->a:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    invoke-static {v1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 84
    return-void
.end method
