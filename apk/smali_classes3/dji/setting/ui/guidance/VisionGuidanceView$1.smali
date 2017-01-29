.class Ldji/setting/ui/guidance/VisionGuidanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/guidance/VisionGuidanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    iput-boolean p2, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$1$2;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->post(Ljava/lang/Runnable;)Z

    .line 133
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "==== Guidance success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    return-void
.end method
