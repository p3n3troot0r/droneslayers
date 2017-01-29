.class Ldji/pilot/server/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/server/b;->a()V
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
.field final synthetic a:Ldji/pilot/server/b;


# direct methods
.method constructor <init>(Ldji/pilot/server/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/server/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-static {v1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerDeviceUrl success t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    const-class v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    invoke-static {v1, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b;Ldji/pilot/server/model/DJIRegisterDeviceResultModel;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    .line 132
    iget-object v0, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-static {v0}, Ldji/pilot/server/b;->b(Ldji/pilot/server/b;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-static {v0}, Ldji/pilot/server/b;->c(Ldji/pilot/server/b;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    sget-object v1, Ldji/pilot/server/b$a;->b:Ldji/pilot/server/b$a;

    invoke-static {v0, v1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b;Ldji/pilot/server/b$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-static {v1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerDeviceUrl onFailure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    sget-object v1, Ldji/pilot/server/b$a;->b:Ldji/pilot/server/b$a;

    invoke-static {v0, v1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b;Ldji/pilot/server/b$a;)V

    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b$1;->a:Ldji/pilot/server/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
