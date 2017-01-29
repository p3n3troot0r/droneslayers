.class Ldji/pilot/sdr/debug/DJISdrDebugView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;->g()V
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
    .line 399
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$7;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 405
    invoke-static {}, Ldji/pilot/sdr/debug/DJISdrDebugView;->b()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 409
    :cond_0
    if-eqz p2, :cond_1

    .line 410
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a(I)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$7$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$7;)V

    .line 413
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a(I)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$7$2;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$7$2;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$7;)V

    .line 434
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
