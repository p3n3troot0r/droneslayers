.class Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->a(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V

    .line 62
    return-void
.end method
