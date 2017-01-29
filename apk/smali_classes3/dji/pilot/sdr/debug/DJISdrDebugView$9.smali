.class Ldji/pilot/sdr/debug/DJISdrDebugView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ldji/pilot/sdr/debug/DJISdrDebugView;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iput-object p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 517
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;

    .line 518
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->b(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;

    .line 519
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->c(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;

    .line 520
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;

    .line 522
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 523
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$9;->b:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->b(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 524
    return-void
.end method
