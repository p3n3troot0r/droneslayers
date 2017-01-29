.class Ldji/pilot/upgrade/UpgradeConfigInfo$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/UpgradeConfigInfo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/upgrade/UpgradeConfigInfo;


# direct methods
.method constructor <init>(Ldji/pilot/upgrade/UpgradeConfigInfo;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v1

    .line 147
    const-class v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 149
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->e()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    iget-wide v0, v1, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->c()V

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62c9\u53d6date\u6587\u4ef6\u6210\u529f0"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, v4}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62c9\u53d6date\u6587\u4ef6\u6210\u529f1"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62c9\u53d6date\u5931\u8d25\uff0c\u9519\u8bef\u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 172
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$1;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, v4}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z

    .line 173
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
