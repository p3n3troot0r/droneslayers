.class Ldji/setting/ui/guidance/VisionGuidanceView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/guidance/VisionGuidanceView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView$1;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-boolean v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->a:Z

    invoke-static {v0}, Ldji/pilot/fpv/control/o;->a(Z)V

    .line 128
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-boolean v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->a:Z

    invoke-static {v0}, Ldji/pilot/fpv/control/o;->b(Z)V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-virtual {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/o;->a(Landroid/content/Context;Z)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    .line 131
    return-void
.end method
