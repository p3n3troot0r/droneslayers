.class Ldji/pilot/fpv/activity/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v1

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;Z)V

    .line 113
    if-eqz v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;->b:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    .line 114
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/f$1;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v2}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFaultInject;->getInstance()Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycFaultInject;->a(Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;)Ldji/midware/data/model/P3/DataFlycFaultInject;

    move-result-object v0

    new-instance v2, Ldji/pilot/fpv/activity/f$1$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/activity/f$1$1;-><init>(Ldji/pilot/fpv/activity/f$1;Z)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycFaultInject;->start(Ldji/midware/e/d;)V

    .line 130
    return-void

    .line 113
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;->a:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    goto :goto_0
.end method
