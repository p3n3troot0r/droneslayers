.class public Ldji/pilot/main/activity/DJILauncherActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "reinit_changelanguage"

.field private static d:Z


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->a:Z

    .line 117
    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "reinit_changelanguage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/log/DJILogHelper;->init(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/publics/a/b;->a(Landroid/content/Context;)V

    .line 81
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    .line 82
    if-eqz v1, :cond_3

    .line 83
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "--------------DJIAoaActivity onCreate 1-------------"

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    if-eq v0, v2, :cond_1

    const-string v2, "android.intent.action.MAIN"

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "com.dji.v3.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJILauncherActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "action=send"

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/b/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/whatsnew/acitivty/WhatsNewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/publics/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/publics/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 99
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot/main/activity/DJISplashActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJILauncherActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "DJI GO START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step 1 DJILauncherActivity  onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 54
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJILauncherActivity;->setContentView(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->a:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/activity/DJILauncherActivity;->c:Landroid/os/Handler;

    .line 57
    invoke-direct {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->a()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "---------------DJIAoaActivity onDestroy---------------"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/main/activity/a;)V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    invoke-virtual {p1, v0}, Ldji/pilot2/main/activity/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->d:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->d:Z

    .line 121
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJILauncherActivity;->finish()V

    .line 123
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 70
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/main/activity/DJILauncherActivity;->d:Z

    .line 127
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 130
    return-void
.end method
