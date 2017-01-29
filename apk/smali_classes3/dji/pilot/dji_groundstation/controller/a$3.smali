.class Ldji/pilot/dji_groundstation/controller/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$3;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a$3;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/pilot/dji_groundstation/controller/a;)V

    .line 147
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a$3;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/pilot/dji_groundstation/controller/a;)V

    .line 143
    return-void
.end method
