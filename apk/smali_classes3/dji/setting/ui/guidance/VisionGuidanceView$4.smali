.class Ldji/setting/ui/guidance/VisionGuidanceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView;->getAssData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/guidance/VisionGuidanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    iput-object p2, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$4$1;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method
