.class Ldji/d/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/b;


# direct methods
.method constructor <init>(Ldji/d/a/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x43889333    # 273.15f

    .line 36
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FullChargeEnergy"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->a(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentEnergy"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->b(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentVoltage"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->c(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentCurrent"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->d(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LifeTimeRemainingPercentage"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->e(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Temperature"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->f(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfDischarge"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->g(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget v1, Ldji/d/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EnergyRemainingPercentage"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->h(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Ldji/d/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/d/a/b;->a:I

    .line 48
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    sput v0, Ldji/d/a/b;->a:I

    .line 53
    :cond_0
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->INVALID:Ldji/common/battery/DJIBatteryStatus;

    const-string v2, "Status"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->i(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/d/a/b$1;->a:Ldji/d/a/b;

    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    const-string v2, "Status"

    invoke-static {v0, v1, v2}, Ldji/d/a/b;->j(Ldji/d/a/b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/b$1;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
