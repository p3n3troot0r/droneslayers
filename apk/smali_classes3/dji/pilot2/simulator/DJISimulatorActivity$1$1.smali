.class Ldji/pilot2/simulator/DJISimulatorActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/DJISimulatorActivity$1;->a(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/DJISimulatorActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/DJISimulatorActivity$1;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    iget-object v0, v0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->b(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    iget-object v1, v1, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    const v2, 0x7f090f02

    invoke-virtual {v1, v2}, Ldji/pilot2/simulator/DJISimulatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    iget-object v4, v4, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v4}, Ldji/pilot2/simulator/DJISimulatorActivity;->a(Ldji/pilot2/simulator/DJISimulatorActivity;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    iget-object v0, v0, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->d(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity$1$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity$1;

    iget-object v1, v1, Ldji/pilot2/simulator/DJISimulatorActivity$1;->a:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-static {v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->c(Ldji/pilot2/simulator/DJISimulatorActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 201
    return-void
.end method
