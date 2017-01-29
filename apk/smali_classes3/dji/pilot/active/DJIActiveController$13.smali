.class Ldji/pilot/active/DJIActiveController$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$13;->a:Ldji/pilot/active/DJIActiveController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 1002
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$13;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 1009
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setactive rc fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1010
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$13;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 990
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$13;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 997
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "setactive rc success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 998
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$13;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    goto :goto_0
.end method
