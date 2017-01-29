.class Ldji/pilot/publics/control/a$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/a$j;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a$j;)V
    .locals 0

    .prologue
    .line 1808
    iput-object p1, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1823
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVertions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v3, v3, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1824
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v3, v3, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    iget-object v4, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v4, v4, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v3, v4}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1823
    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1827
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    .line 1828
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1812
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVertions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v3, v3, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v3, v3, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    iget-object v4, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v4, v4, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1813
    invoke-static {v3, v4}, Ldji/pilot/publics/control/a;->b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v3, v3, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v4, "."

    .line 1814
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1812
    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1816
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    iget-object v1, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v1, v1, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a;->c(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 1817
    iget-object v0, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v0, v0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    invoke-static {v0}, Ldji/pilot/publics/control/a;->l(Ldji/pilot/publics/control/a;)Z

    .line 1818
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a$j$1;->a:Ldji/pilot/publics/control/a$j;

    iget-object v1, v1, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1819
    return-void
.end method
