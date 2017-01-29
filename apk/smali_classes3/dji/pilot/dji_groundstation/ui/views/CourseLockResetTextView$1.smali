.class Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    .line 40
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->a(Z)V

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 58
    :cond_0
    return-void
.end method
