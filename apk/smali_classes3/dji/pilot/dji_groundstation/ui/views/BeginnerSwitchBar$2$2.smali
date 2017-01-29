.class Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;->a:Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->a(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V

    .line 92
    return-void
.end method
