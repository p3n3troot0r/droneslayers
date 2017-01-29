.class Ldji/setting/ui/guidance/VisionGuidanceView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/guidance/VisionGuidanceView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView$4;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$4;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$4;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 278
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldji/pilot/fpv/control/o;->b(Z)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$4$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$4;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$4;->b:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->b(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/o;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 280
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
