.class Ldji/pilot/fpv/control/r$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->o()V
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
    .line 551
    iput-object p1, p0, Ldji/pilot/fpv/control/r$10;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/control/r$10;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->h(Ldji/pilot/fpv/control/r;)V

    .line 556
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$10$1;-><init>(Ldji/pilot/fpv/control/r$10;)V

    .line 557
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 569
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 2

    .prologue
    .line 578
    if-eqz p2, :cond_0

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/control/r$10;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->h(Ldji/pilot/fpv/control/r;)V

    .line 580
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$10$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$10$2;-><init>(Ldji/pilot/fpv/control/r$10;)V

    .line 581
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 596
    :cond_0
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method
