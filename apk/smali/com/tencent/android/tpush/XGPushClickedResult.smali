.class public Lcom/tencent/android/tpush/XGPushClickedResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/XGIResult;
.implements Ljava/io/Serializable;


# static fields
.field public static final NOTIFACTION_CLICKED_TYPE:I = 0x0

.field public static final NOTIFACTION_DELETED_TYPE:I = 0x2

.field public static final NOTIFACTION_DOWNLOAD_CANCEL_TYPE:I = 0x6

.field public static final NOTIFACTION_DOWNLOAD_TYPE:I = 0x5

.field public static final NOTIFACTION_OPEN_CANCEL_TYPE:I = 0x4

.field public static final NOTIFACTION_OPEN_TYPE:I = 0x3

.field public static final NOTIFICATION_ACTION_ACTIVITY:I = 0x1

.field private static final serialVersionUID:J = 0x4c1f95f7e5ba3b43L


# instance fields
.field actionType:I

.field activityName:Ljava/lang/String;

.field content:Ljava/lang/String;

.field customContent:Ljava/lang/String;

.field msgId:J

.field notificationActionType:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    return-void
.end method


# virtual methods
.method public getActionType()J
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    return-wide v0
.end method

.method public getNotificationActionType()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    .line 122
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    .line 123
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    .line 124
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    .line 126
    const-string v0, "custom_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    .line 128
    const-string v0, "action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    .line 130
    const-string v0, "notificationActionType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    .line 131
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v1, "XGPushClickedResult [msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", customContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationActionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
