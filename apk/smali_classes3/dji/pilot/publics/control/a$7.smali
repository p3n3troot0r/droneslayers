.class Ldji/pilot/publics/control/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/pilot/publics/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Ldji/pilot/publics/control/a$7;->b:Ldji/pilot/publics/control/a;

    iput-object p2, p0, Ldji/pilot/publics/control/a$7;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1622
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7248\u672c\u83b7\u53d6 68013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1623
    iget-object v0, p0, Ldji/pilot/publics/control/a$7;->b:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->r()V

    .line 1624
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1611
    iget-object v0, p0, Ldji/pilot/publics/control/a$7;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "\u7248\u672c\u83b7\u53d6 68013 \u83b7\u53d6\u523000"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1613
    iget-object v0, p0, Ldji/pilot/publics/control/a$7;->b:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->r()V

    .line 1618
    :goto_0
    return-void

    .line 1615
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7248\u672c\u83b7\u53d6 68013 success fm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a$7;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1616
    iget-object v0, p0, Ldji/pilot/publics/control/a$7;->b:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->r()V

    goto :goto_0
.end method
