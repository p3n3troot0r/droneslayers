.class Ldji/pilot/fpv/control/r$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldji/pilot/fpv/control/r$8;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/control/r$8;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->f(Ldji/pilot/fpv/control/r;)V

    .line 480
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 3

    .prologue
    .line 489
    if-eqz p2, :cond_1

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/control/r$8;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->f(Ldji/pilot/fpv/control/r;)V

    .line 491
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 492
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 493
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 495
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$8$1;-><init>(Ldji/pilot/fpv/control/r$8;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 510
    :cond_1
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method
