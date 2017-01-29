.class Ldji/setting/ui/flyc/ExpView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->getSportData()V
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
    .line 691
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$4;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 705
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

    .line 706
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 694
    check-cast p1, Ljava/util/ArrayList;

    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 696
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$4;->a:Ldji/setting/ui/flyc/ExpView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v1, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 697
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$4;->a:Ldji/setting/ui/flyc/ExpView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v1, v0}, Ldji/setting/ui/flyc/ExpView;->b(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 698
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView$4;->a:Ldji/setting/ui/flyc/ExpView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v1, v0}, Ldji/setting/ui/flyc/ExpView;->c(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 699
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$4;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->r(Ldji/setting/ui/flyc/ExpView;)V

    .line 701
    :cond_0
    return-void
.end method
