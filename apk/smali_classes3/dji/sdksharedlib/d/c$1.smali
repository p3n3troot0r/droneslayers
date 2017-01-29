.class Ldji/sdksharedlib/d/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/d/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/d/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/d/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/sdksharedlib/d/c$1;->a:Ldji/sdksharedlib/d/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 177
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    .line 179
    new-instance v1, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v1}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v2, "battery/0/EnergyRemainingPercentage"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 180
    iget-object v2, p0, Ldji/sdksharedlib/d/c$1;->a:Ldji/sdksharedlib/d/c;

    new-instance v3, Ldji/sdksharedlib/d/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z

    .line 182
    return-void
.end method
