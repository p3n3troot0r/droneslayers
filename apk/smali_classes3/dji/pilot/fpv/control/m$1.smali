.class Ldji/pilot/fpv/control/m$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/m;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/m;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/fpv/control/m$1;->a:Ldji/pilot/fpv/control/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/control/m$1;->a:Ldji/pilot/fpv/control/m;

    invoke-static {v0}, Ldji/pilot/fpv/control/m;->a(Ldji/pilot/fpv/control/m;)V

    .line 74
    return-void
.end method
