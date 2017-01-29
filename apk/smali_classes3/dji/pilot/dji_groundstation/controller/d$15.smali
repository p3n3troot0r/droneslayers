.class Ldji/pilot/dji_groundstation/controller/d$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$15;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$15;->a:Ldji/pilot/dji_groundstation/controller/d;

    const/16 v1, 0x8

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 494
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    .line 488
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$15;->a:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 489
    return-void
.end method
