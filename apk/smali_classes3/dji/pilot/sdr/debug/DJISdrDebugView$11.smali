.class Ldji/pilot/sdr/debug/DJISdrDebugView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 624
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 628
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 629
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->getInstance()Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a(Z)Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    move-result-object v1

    new-instance v2, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView$11;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->start(Ldji/midware/e/d;)V

    .line 652
    return-void
.end method
