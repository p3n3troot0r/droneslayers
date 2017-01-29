.class Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->a()V
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
    .line 73
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 87
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

    .line 88
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method
