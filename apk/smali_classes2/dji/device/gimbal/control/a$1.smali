.class Ldji/device/gimbal/control/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/gimbal/control/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/gimbal/control/a;


# direct methods
.method constructor <init>(Ldji/device/gimbal/control/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/device/gimbal/control/a$1;->a:Ldji/device/gimbal/control/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/device/gimbal/control/a$1;->a:Ldji/device/gimbal/control/a;

    invoke-static {v0}, Ldji/device/gimbal/control/a;->a(Ldji/device/gimbal/control/a;)V

    .line 106
    return-void
.end method
