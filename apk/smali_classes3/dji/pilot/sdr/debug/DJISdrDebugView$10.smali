.class Ldji/pilot/sdr/debug/DJISdrDebugView$10;
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
    .line 610
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$10;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$10;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 616
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$10;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView;->b(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V

    .line 619
    :cond_0
    return-void
.end method
