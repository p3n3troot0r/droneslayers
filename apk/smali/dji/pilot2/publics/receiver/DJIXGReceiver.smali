.class public Ldji/pilot2/publics/receiver/DJIXGReceiver;
.super Lcom/tencent/android/tpush/XGPushBaseReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/receiver/DJIXGReceiver$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/publics/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;-><init>()V

    .line 28
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/receiver/DJIXGReceiver;->a:Ldji/pilot2/publics/a/b;

    return-void
.end method


# virtual methods
.method public onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onNotifactionClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushClickedResult;->getCustomContent()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "open_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Ldji/pilot2/publics/receiver/DJIXGReceiver;->a:Ldji/pilot2/publics/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/publics/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushClickedResult;->getActionType()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Ldji/pilot2/publics/receiver/DJIXGReceiver;->a:Ldji/pilot2/publics/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->a(Z)V

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/receiver/DJIXGReceiver$a;->b:Ldji/pilot2/publics/receiver/DJIXGReceiver$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onNotifactionShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onRegisterResult(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushRegisterResult;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onSetTagResult(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onUnregisterResult(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
