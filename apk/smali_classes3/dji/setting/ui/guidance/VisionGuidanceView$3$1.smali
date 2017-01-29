.class Ldji/setting/ui/guidance/VisionGuidanceView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/guidance/VisionGuidanceView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/guidance/VisionGuidanceView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/guidance/VisionGuidanceView$3;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/setting/ui/guidance/VisionGuidanceView$3$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 247
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 248
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    invoke-static {v0}, Ldji/pilot/fpv/control/o;->a(Z)V

    .line 250
    iget-object v2, p0, Ldji/setting/ui/guidance/VisionGuidanceView$3$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$3;

    iget-object v2, v2, Ldji/setting/ui/guidance/VisionGuidanceView$3;->a:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v2}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 251
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView$3$1;->a:Ldji/setting/ui/guidance/VisionGuidanceView$3;

    iget-object v0, v0, Ldji/setting/ui/guidance/VisionGuidanceView$3;->a:Ldji/setting/ui/guidance/VisionGuidanceView;

    invoke-static {v0, v1}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    .line 252
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
