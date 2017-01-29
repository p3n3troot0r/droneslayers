.class Ldji/pilot2/simulator/d$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/d$4;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/d$4;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot2/simulator/d$4$1;->a:Ldji/pilot2/simulator/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot2/simulator/d$4$1;->a:Ldji/pilot2/simulator/d$4;

    iget-object v0, v0, Ldji/pilot2/simulator/d$4;->a:Ldji/pilot2/simulator/d;

    invoke-static {v0}, Ldji/pilot2/simulator/d;->b(Ldji/pilot2/simulator/d;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->dismiss()V

    .line 256
    iget-object v0, p0, Ldji/pilot2/simulator/d$4$1;->a:Ldji/pilot2/simulator/d$4;

    iget-object v0, v0, Ldji/pilot2/simulator/d$4;->a:Ldji/pilot2/simulator/d;

    invoke-static {v0}, Ldji/pilot2/simulator/d;->a(Ldji/pilot2/simulator/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->q()V

    .line 258
    return-void
.end method
