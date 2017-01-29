.class Ldji/setting/ui/guidance/VisionGuidanceView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 138
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$2;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$2;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$1$2;->a:Ldji/setting/ui/guidance/VisionGuidanceView$1;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 144
    return-void
.end method
