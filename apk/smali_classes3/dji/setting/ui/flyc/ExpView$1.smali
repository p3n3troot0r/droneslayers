.class Ldji/setting/ui/flyc/ExpView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thr yaw tilt fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-static {v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F

    move-result v1

    iput v1, v0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 179
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->b(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-static {v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F

    move-result v1

    iput v1, v0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 180
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v2}, Ldji/setting/ui/flyc/ExpView;->c(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-static {v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F

    move-result v1

    iput v1, v0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 182
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yaw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tilt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    iget v3, v3, Ldji/setting/ui/flyc/ExpView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$1;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method
