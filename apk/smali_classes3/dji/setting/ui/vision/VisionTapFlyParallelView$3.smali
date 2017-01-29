.class Ldji/setting/ui/vision/VisionTapFlyParallelView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionTapFlyParallelView;->initParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/setting/ui/vision/VisionTapFlyParallelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    iput-object p2, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v2, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->j()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)Z

    .line 98
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;->b:Ldji/setting/ui/vision/VisionTapFlyParallelView;

    invoke-static {v0, v1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
