.class Ldji/pilot/upgrade/UpgradeConfigInfo$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/upgrade/UpgradeConfigInfo;->d()V
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
    .line 206
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, p1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->c(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    :try_start_0
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->c(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 222
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u89e3\u6790\u5931\u8d25,\u6709\u53ef\u80fd\u662f\u8054\u7f51\u4f46\u8df3\u8f6c\u5230\u8054\u7f51\u754c\u9762\u4e86"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, v4}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z

    .line 238
    :goto_1
    return-void

    .line 217
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    move-object v1, v2

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->d(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->e(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->f(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->g(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->c(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v1, v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 233
    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->c(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v1, v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Ldji/pilot/upgrade/UpgradeConfigInfo;Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 235
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 236
    const-string v0, "UpgradeConfigInfo getFile for net success"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62c9\u53d6\u964d\u7ea7\u5217\u8868\u6587\u4ef6\u6210\u529f"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 217
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
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

    .line 253
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo$3;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    invoke-static {v0, v4}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z

    .line 254
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
