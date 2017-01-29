.class Ldji/pilot2/simulator/DJISimulatorActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity;->onClick(Landroid/view/View;)V
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
    .line 294
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$5;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$5;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$5;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020faf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method
