.class Ldji/pilot/visual/radar/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/radar/a;->onEventMainThread(Ldji/pilot/visual/a/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/radar/a;


# direct methods
.method constructor <init>(Ldji/pilot/visual/radar/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot/visual/radar/a$3;->a:Ldji/pilot/visual/radar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/visual/radar/a$3;->a:Ldji/pilot/visual/radar/a;

    iget-object v1, p0, Ldji/pilot/visual/radar/a$3;->a:Ldji/pilot/visual/radar/a;

    invoke-static {v1}, Ldji/pilot/visual/radar/a;->a(Ldji/pilot/visual/radar/a;)Ldji/pilot/visual/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v1, v2}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/radar/a;->onEventMainThread(Ldji/pilot/visual/a/g$b;)V

    .line 153
    return-void
.end method
