.class public Lcom/tencent/android/tpush/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Landroid/content/Context;

.field private h:Landroid/content/Intent;

.field private i:Lcom/tencent/android/tpush/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide v2, p0, Lcom/tencent/android/tpush/b/h;->a:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/android/tpush/b/h;->b:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/android/tpush/b/h;->c:J

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/h;->d:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/tencent/android/tpush/b/h;->e:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/android/tpush/b/h;->f:J

    .line 78
    iput-object v1, p0, Lcom/tencent/android/tpush/b/h;->g:Landroid/content/Context;

    .line 79
    iput-object v1, p0, Lcom/tencent/android/tpush/b/h;->h:Landroid/content/Intent;

    .line 80
    iput-object v1, p0, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    .line 21
    iput-object p1, p0, Lcom/tencent/android/tpush/b/h;->g:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/tencent/android/tpush/b/h;->h:Landroid/content/Intent;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/b/h;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 27
    new-instance v1, Lcom/tencent/android/tpush/b/h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/b/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lcom/tencent/android/tpush/b/h;->d:Ljava/lang/String;

    .line 31
    const-string v0, "msgId"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/b/h;->a:J

    .line 32
    const-string v0, "accId"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/b/h;->b:J

    .line 34
    const-string v0, "busiMsgId"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/b/h;->c:J

    .line 36
    const-string v0, "timestamps"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/b/h;->e:J

    .line 38
    const-string v0, "type"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/android/tpush/b/h;->f:J

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-wide v4, v1, Lcom/tencent/android/tpush/b/h;->f:J

    long-to-int v3, v4

    packed-switch v3, :pswitch_data_0

    .line 53
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error type for message, drop it, type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/android/tpush/b/h;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    iput-object v0, v1, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    .line 59
    iget-object v0, v1, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/a;->a()V

    .line 61
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    new-instance v0, Lcom/tencent/android/tpush/b/i;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/b/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v0, Lcom/tencent/android/tpush/b/c;

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/b/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/b/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/b/h;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/b/b;->b(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/android/tpush/b/h;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/tencent/android/tpush/b/h;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/android/tpush/b/h;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tencent/android/tpush/b/h;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/android/tpush/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/tencent/android/tpush/b/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "PushMessageManager [msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/b/h;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", accessId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/b/h;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", busiMsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/b/h;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/b/h;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/b/h;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/h;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageHolder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b/h;->i:Lcom/tencent/android/tpush/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
