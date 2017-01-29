.class Lcom/tencent/android/tpush/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/d;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/d;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/android/tpush/service/e;->a:Lcom/tencent/android/tpush/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 4

    .prologue
    .line 303
    if-nez p2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/android/tpush/service/e;->a:Lcom/tencent/android/tpush/service/d;

    iget-wide v0, v0, Lcom/tencent/android/tpush/service/d;->b:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/e;->a:Lcom/tencent/android/tpush/service/d;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/d;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.tpush.action.next.applist.ts"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 309
    iget-object v2, p0, Lcom/tencent/android/tpush/service/e;->a:Lcom/tencent/android/tpush/service/d;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/d;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.tpush.action.next.applist.ts"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 339
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> reportReq onMessageDiscarded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> reportReq onMessageSendFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method
