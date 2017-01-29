.class Ldji/pilot2/simulator/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/d$2;->onResult(Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

.field final synthetic b:Ldji/pilot2/simulator/d$2;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/d$2;Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/simulator/d$2$1;->b:Ldji/pilot2/simulator/d$2;

    iput-object p2, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 172
    const-string v0, "JavaBridge"

    const-string v1, "SetRotation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "JavaBridge"

    const-string v1, "SetPosition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/simulator/d$2$1;->a:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    const/4 v4, 0x5

    .line 174
    invoke-virtual {v3, v4}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->get(I)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method
