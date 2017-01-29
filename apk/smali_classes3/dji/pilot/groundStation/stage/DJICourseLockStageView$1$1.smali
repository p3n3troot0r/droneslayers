.class Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;

.field final synthetic b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->c(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09051d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/groundStation/a/a;->a(ILdji/midware/data/config/P3/a;Z)V

    .line 135
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getResult()I

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 101
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    .line 102
    new-instance v1, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1$1;-><init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->c(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V

    .line 128
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->a:Ldji/pilot/groundStation/a/a;

    const v2, 0x7f09051d

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1$1;->b:Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;

    iget-object v3, v3, Ldji/pilot/groundStation/stage/DJICourseLockStageView$1;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method
