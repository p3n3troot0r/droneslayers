.class public Lcom/tencent/android/tpush/XGPushShowedResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/XGIResult;


# static fields
.field public static final NOTIFICATION_ACTION_ACTIVITY:I = 0x1

.field public static final NOTIFICATION_ACTION_INTENT:I = 0x3

.field public static final NOTIFICATION_ACTION_PACKAGE:I = 0x4

.field public static final NOTIFICATION_ACTION_URL:I = 0x2


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    return-wide v0
.end method

.method public getNotifactionId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    return v0
.end method

.method public getNotificationActionType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 104
    const-string v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    .line 105
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    .line 106
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    .line 107
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    .line 109
    const-string v0, "notificationActionType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    .line 111
    const-string v0, "custom_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    .line 113
    const-string v0, "notifaction_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "XGPushShowedResult [msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", customContent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notificationActionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
