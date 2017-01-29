.class Ldji/device/widget/LonganSleepView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$7;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$7;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v0}, Ldji/device/widget/LonganSleepView;->d(Ldji/device/widget/LonganSleepView;)V

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetPower;->getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->c:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    new-instance v1, Ldji/device/widget/LonganSleepView$7$1;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$7$1;-><init>(Ldji/device/widget/LonganSleepView$7;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
