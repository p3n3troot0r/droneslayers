.class Ldji/device/widget/LonganSleepView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView;->a()V
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
    .line 245
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$11;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetPower;->getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->e:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    new-instance v1, Ldji/device/widget/LonganSleepView$11$1;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$11$1;-><init>(Ldji/device/widget/LonganSleepView$11;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/e/d;)V

    .line 261
    return-void
.end method
