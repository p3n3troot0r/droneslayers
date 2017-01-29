.class public Ldji/pilot/main/activity/DJIHubActivity;
.super Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/activity/DJIHubActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;-><init>()V

    .line 36
    const-string v0, "DJIHubActivity"

    iput-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    .line 37
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iput-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->b:Ljava/lang/Class;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 69
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 70
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 75
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    .line 76
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_2

    .line 79
    :cond_0
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 141
    :cond_1
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 142
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    sget-object v0, Ldji/pilot/c/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldji/pilot/main/activity/DJIHubActivity;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v1, v4}, Ldji/pilot/main/activity/DJIHubActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v4}, Ldji/pilot/main/activity/DJIHubActivity;->overridePendingTransition(II)V

    .line 146
    return-void

    .line 80
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_3

    .line 81
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_4

    .line 82
    :cond_3
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_5

    .line 84
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_6

    .line 86
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto :goto_0

    .line 90
    :cond_6
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    goto :goto_0

    .line 93
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 95
    sget-object v2, Ldji/pilot/main/activity/DJIHubActivity$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->b:Ljava/lang/Class;

    goto :goto_0

    .line 102
    :pswitch_0
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    goto :goto_0

    .line 105
    :pswitch_1
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    goto :goto_0

    .line 109
    :pswitch_2
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganClass()Ljava/lang/Class;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLpClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLpClass()Ljava/lang/Class;

    move-result-object v0

    .line 125
    :cond_8
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    const-class v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->finish()V

    .line 212
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onBackPressed()V

    .line 205
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f04013b

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIHubActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    sget-object v1, Ldji/pilot/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->c:Z

    .line 57
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/a/a;->a(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIHubActivity;->a()V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onDestroy()V

    .line 200
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onPause()V

    .line 182
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onRestart()V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onResume()V

    .line 173
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onStart()V

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/main/activity/DJIHubActivity;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-super {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->onStop()V

    .line 191
    return-void
.end method
