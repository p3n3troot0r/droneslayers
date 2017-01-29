.class Ldji/pilot/fpv/activity/f$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/f$3$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f$3$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f$3$1;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$3$1$1;->a:Ldji/pilot/fpv/activity/f$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    const-string v0, "g_config.fdi_open.fit_open_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 165
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1$1;->a:Ldji/pilot/fpv/activity/f$3$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1$1;->a:Ldji/pilot/fpv/activity/f$3$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;Z)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1$1;->a:Ldji/pilot/fpv/activity/f$3$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3$1$1;->a:Ldji/pilot/fpv/activity/f$3$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3$1;->a:Ldji/pilot/fpv/activity/f$3;

    iget-object v0, v0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/f;->a(Ldji/pilot/fpv/activity/f;Z)V

    goto :goto_0
.end method
