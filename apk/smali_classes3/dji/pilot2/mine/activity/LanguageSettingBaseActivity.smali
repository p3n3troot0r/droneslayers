.class public Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 39
    invoke-direct {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->b()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    return-void
.end method

.method private b()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mineLanguageKey"

    const-string v2, "auto"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    invoke-direct {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->a()V

    .line 22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Ldji/pilot2/mine/activity/LanguageSettingBaseActivity;->a()V

    .line 33
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
