.class Ldji/pilot/dji_groundstation/controller/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/a;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
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
    .line 322
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a$5;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method
