.class Ldji/setting/ui/guidance/VisionGuidanceView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/guidance/VisionGuidanceView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView$2;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$2$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$2$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$2;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$2;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->b(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$2$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$2;

    iget-boolean v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$2;->a:Z

    invoke-static {v0}, Ldji/pilot/fpv/control/o;->b(Z)V

    .line 193
    return-void
.end method
