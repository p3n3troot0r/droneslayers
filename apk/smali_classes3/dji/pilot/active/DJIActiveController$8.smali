.class Ldji/pilot/active/DJIActiveController$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->b(Ljava/lang/String;)V
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
    .line 867
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set active flyc fail code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 871
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$8;->a:Ldji/pilot/active/DJIActiveController;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V

    .line 872
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "setactive Flyc success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 873
    return-void
.end method
