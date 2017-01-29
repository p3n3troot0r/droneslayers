.class Ldji/pilot/sdr/debug/DJISdrDebugView$12;
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
    .line 655
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$12;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$12;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->e(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->getInstance()Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a(Z)Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$12$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView$12$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$12;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
