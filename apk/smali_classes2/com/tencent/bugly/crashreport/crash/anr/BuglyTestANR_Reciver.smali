.class public Lcom/tencent/bugly/crashreport/crash/anr/BuglyTestANR_Reciver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    .line 27
    const-string v0, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    move v0, v2

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "wait up!! , ANR did not occur?!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
