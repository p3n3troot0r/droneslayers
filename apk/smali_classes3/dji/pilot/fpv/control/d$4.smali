.class Ldji/pilot/fpv/control/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/fpv/control/d$4;->a:Ldji/pilot/fpv/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/control/d$4;->a:Ldji/pilot/fpv/control/d;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/d;->a(Ldji/pilot/fpv/control/d;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 124
    return-void
.end method
