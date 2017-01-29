.class public Lcom/tencent/android/tpush/XGNotifaction;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Notification;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/Notification;Lcom/tencent/android/tpush/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    .line 20
    iput-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    .line 21
    iput-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    .line 30
    iput-object p3, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    .line 31
    invoke-virtual {p4}, Lcom/tencent/android/tpush/b/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p4}, Lcom/tencent/android/tpush/b/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p4}, Lcom/tencent/android/tpush/b/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public doNotify()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->f:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    iget-object v2, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifaction()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->b:Landroid/app/Notification;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setNotifyId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGNotifaction [notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGNotifaction;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
