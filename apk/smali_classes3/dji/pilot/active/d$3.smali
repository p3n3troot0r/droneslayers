.class Ldji/pilot/active/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/d;->a(Ldji/midware/data/model/P3/DataFlycSetActiveResult$DJIActivationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/d;


# direct methods
.method constructor <init>(Ldji/pilot/active/d;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-static {v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetActiveResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    iget-object v0, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-static {v0, v4}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Z)Z

    .line 200
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-static {v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetActiveResult success"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    iget-object v0, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-static {v0, v4}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Z)Z

    .line 194
    return-void
.end method
