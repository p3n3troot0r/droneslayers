.class Ldji/pilot/fpv/control/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/control/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/f;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/pilot/fpv/control/f$4;->b:Ldji/pilot/fpv/control/f;

    iput-boolean p2, p0, Ldji/pilot/fpv/control/f$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 250
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "isAuto set failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/f$4;->b:Ldji/pilot/fpv/control/f;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/f;->b(Ldji/pilot/fpv/control/f;Z)Z

    .line 244
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "isAuto set ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f$4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/f$4;->b:Ldji/pilot/fpv/control/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/f;->a(Ldji/pilot/fpv/control/f;I)V

    .line 246
    :cond_0
    return-void
.end method
