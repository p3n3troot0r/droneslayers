.class Lcom/tencent/android/tpush/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/tencent/android/tpush/XGIOperateCallback;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/XGIOperateCallback;Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/ab;->e:I

    .line 1181
    iput-object p1, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    .line 1182
    iput-object p2, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    .line 1183
    iput-object p3, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    .line 1184
    iput p4, p0, Lcom/tencent/android/tpush/ab;->d:I

    .line 1185
    iput p5, p0, Lcom/tencent/android/tpush/ab;->e:I

    .line 1186
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->startWatchdog()V

    .line 1192
    iget v0, p0, Lcom/tencent/android/tpush/ab;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    iget-object v1, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v2, "operation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1203
    packed-switch v1, :pswitch_data_0

    .line 1245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    .line 1246
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/a;->a(Landroid/content/Context;)V

    .line 1250
    :goto_1
    return-void

    .line 1208
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v2, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v3, "flag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    .line 1210
    iget v0, p0, Lcom/tencent/android/tpush/ab;->e:I

    if-nez v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    const-string v1, ".firstregister"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1222
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v2, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_1
    iget v0, p0, Lcom/tencent/android/tpush/ab;->d:I

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    const-string v1, "operation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1233
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1235
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    .line 1238
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/android/tpush/ab;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/ab;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/ab;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1233
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
