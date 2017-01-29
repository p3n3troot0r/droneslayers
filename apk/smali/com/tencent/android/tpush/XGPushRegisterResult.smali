.class public Lcom/tencent/android/tpush/XGPushRegisterResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/XGIResult;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:S

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->a:J

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->b:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->c:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->d:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->e:S

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->f:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public getAccessId()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->a:J

    return-wide v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketType()S
    .locals 1

    .prologue
    .line 56
    iget-short v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->e:S

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 108
    const-string v0, "accId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->a:J

    .line 109
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->b:Ljava/lang/String;

    .line 110
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->c:Ljava/lang/String;

    .line 111
    const-string v0, "ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->d:Ljava/lang/String;

    .line 112
    const-string v0, "ticketType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->e:S

    .line 114
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "TPushRegisterMessage [accessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ticket="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ticketType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->e:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushRegisterResult;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
