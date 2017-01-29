.class Ldji/pilot/fpv/control/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/f;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot/fpv/control/f$5;->a:Ldji/pilot/fpv/control/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 267
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 260
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mcs set ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/control/f$5;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->h(Ldji/pilot/fpv/control/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/f$5;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->i(Ldji/pilot/fpv/control/f;)V

    .line 262
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f$5;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/f;->c(Ldji/pilot/fpv/control/f;Z)Z

    .line 263
    return-void
.end method
