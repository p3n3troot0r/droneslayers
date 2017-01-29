.class Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;->b:Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;

    iput p2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c(I)V

    .line 85
    :cond_0
    return-void
.end method
