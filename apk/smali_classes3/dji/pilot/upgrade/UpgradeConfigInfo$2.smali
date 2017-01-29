.class Ldji/pilot/upgrade/UpgradeConfigInfo$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/UpgradeConfigInfo;->c()V
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
    .line 178
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$2;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$2;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$2;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->d()V

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62c9\u53d6\u5347\u7ea7\u5217\u8868\u6587\u4ef6\u6210\u529f"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62c9\u53d6\u5347\u7ea7\u5217\u8868\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$2;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, v4}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
