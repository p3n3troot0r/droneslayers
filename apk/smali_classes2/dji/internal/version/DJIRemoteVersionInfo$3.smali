.class Ldji/internal/version/DJIRemoteVersionInfo$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/DJIRemoteVersionInfo;->d()V
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
    .line 214
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/internal/version/DJIRemoteVersionInfo$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0, p1}, Ldji/internal/version/DJIRemoteVersionInfo;->c(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const-string v1, "data"

    iget-object v2, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v2}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const-string v1, "list"

    iget-object v2, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v2}, Ldji/internal/version/DJIRemoteVersionInfo;->c(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const-string v1, "br_list"

    iget-object v2, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v2}, Ldji/internal/version/DJIRemoteVersionInfo;->d(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->c(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v1, v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Ldji/internal/version/DJIModelUpgradePackList;)Ldji/internal/version/DJIModelUpgradePackList;

    .line 225
    iget-object v1, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-static {v0}, Ldji/internal/version/DJIRemoteVersionInfo;->d(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v1, v0}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ldji/internal/version/DJIRemoteVersionInfo;Ldji/internal/version/DJIModelUpgradePackList;)Ldji/internal/version/DJIModelUpgradePackList;

    .line 227
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const-string v1, "UpgradeConfigInfo getFile for net success"

    invoke-static {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->d(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 243
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

    .line 244
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo$3;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ldji/internal/version/DJIRemoteVersionInfo;Z)Z

    .line 245
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
