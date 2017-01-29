.class public Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;
.super Lcom/tencent/android/tpush/XGPushNotificationBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "basic"

    return-object v0
.end method
