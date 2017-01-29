.class Ldji/setting/ui/flyc/SensorView$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SensorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$4;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$4;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->b(Ldji/setting/ui/flyc/SensorView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 274
    return-void
.end method
