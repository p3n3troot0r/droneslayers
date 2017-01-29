.class Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BeginerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fails code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 52
    return-void
.end method
