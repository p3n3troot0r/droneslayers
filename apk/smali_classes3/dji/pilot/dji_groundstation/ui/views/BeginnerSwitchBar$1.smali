.class Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_gensetting_beginner_mode_note:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 44
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->a(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V

    .line 66
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
