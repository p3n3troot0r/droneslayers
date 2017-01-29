.class final Lcom/tencent/android/tpush/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGIOperateCallback;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-wide p3, p0, Lcom/tencent/android/tpush/y;->c:J

    iput-object p5, p0, Lcom/tencent/android/tpush/y;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/y;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/android/tpush/y;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/android/tpush/y;->g:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/android/tpush/y;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v0

    .line 904
    if-eqz v0, :cond_1

    .line 905
    iget-object v1, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/Constants;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/y;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/android/tpush/y;->c:J

    move-wide v2, v0

    .line 913
    :goto_1
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 916
    :goto_2
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 917
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    const/4 v4, 0x0

    const/16 v5, 0x2711

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The accessId or accessKey is(are) invalid!@accessId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", @accessKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 911
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 913
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 930
    :cond_5
    iget-object v1, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->g(Landroid/content/Context;)V

    .line 932
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.tencent.android.tpush.action.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 934
    const-string v4, "accId"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string v2, "accKey"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v0, "packName"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v0, "appVer"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/n;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 940
    const-string v0, "reserved"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/n;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 946
    const-string v0, "account"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    :cond_7
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 949
    const-string v0, "ticket"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    :cond_8
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 952
    const-string v0, "qua"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    :cond_9
    const-string v0, "ticketType"

    iget v2, p0, Lcom/tencent/android/tpush/y;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    const-string v0, "operation"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    const-string v0, "aidl"

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    const-string v0, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 959
    const-string v0, "opType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/o;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/o;->a()Z

    move-result v0

    .line 963
    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)I

    move-result v2

    .line 964
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    if-nez v0, :cond_a

    .line 966
    iget-object v0, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto/16 :goto_0

    .line 968
    :cond_a
    iget-object v2, p0, Lcom/tencent/android/tpush/y;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/y;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Z)V

    goto/16 :goto_0
.end method
