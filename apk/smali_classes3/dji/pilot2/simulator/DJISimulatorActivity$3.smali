.class Ldji/pilot2/simulator/DJISimulatorActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/DJISimulatorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->e(Ldji/pilot2/simulator/DJISimulatorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$3;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->h(Ldji/pilot2/simulator/DJISimulatorActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
