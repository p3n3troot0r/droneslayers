.class Ldji/pilot/sdr/debug/DJISdrDebugView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/sdr/debug/DJISdrDebugView;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 723
    invoke-static {}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d()Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    if-eqz p2, :cond_2

    .line 728
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->f(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance(Landroid/content/Context;)Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->createLogFiles()V

    .line 729
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$3;Z)V

    .line 730
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 746
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$3$2;

    invoke-direct {v1, p0, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView$3$2;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$3;Z)V

    .line 747
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStartLog;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
