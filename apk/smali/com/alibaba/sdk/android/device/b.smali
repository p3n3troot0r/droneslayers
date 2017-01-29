.class final Lcom/alibaba/sdk/android/device/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    const-string v1, "onesdk_device"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string v1, "deviceId"

    sget-object v2, Lcom/alibaba/sdk/android/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
