.class Ldji/setting/ui/guidance/VisionGuidanceView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/guidance/VisionGuidanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$3;->a:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$3;->a:Ldji/setting/ui/guidance/VisionGuidanceView;

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$3$1;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method
