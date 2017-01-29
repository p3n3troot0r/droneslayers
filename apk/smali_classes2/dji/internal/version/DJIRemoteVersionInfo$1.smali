.class Ldji/internal/version/DJIRemoteVersionInfo$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/DJIRemoteVersionInfo;->f()V
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
.field final synthetic a:Ldji/internal/version/DJIRemoteVersionInfo;


# direct methods
.method constructor <init>(Ldji/internal/version/DJIRemoteVersionInfo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/internal/version/DJIRemoteVersionInfo$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;)Ldji/internal/version/DJIModelUpgradeDate;

    move-result-object v1

    .line 155
    const-class v0, Ldji/internal/version/DJIModelUpgradeDate;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradeDate;

    .line 157
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->e()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/internal/version/DJIModelUpgradeDate;->data:J

    iget-wide v0, v1, Ldji/internal/version/DJIModelUpgradeDate;->data:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0, p1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-virtual {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->c()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 180
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

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$1;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Z)Z

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
