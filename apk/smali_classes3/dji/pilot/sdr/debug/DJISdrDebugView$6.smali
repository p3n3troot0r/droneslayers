.class Ldji/pilot/sdr/debug/DJISdrDebugView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;->a()V
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
    .line 323
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$6;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 327
    const v0, 0x7f0a0c58

    if-ne p2, v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$6;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->c(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 329
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$6;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$6;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->c(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 332
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$6;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method
