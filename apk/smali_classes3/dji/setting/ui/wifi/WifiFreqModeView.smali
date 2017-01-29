.class public Ldji/setting/ui/wifi/WifiFreqModeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/wifi/WifiFreqModeView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/common/airlink/WiFiFrequencyBand;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Ldji/common/airlink/WiFiFrequencyBand;

    .line 66
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiFreqModeView;)Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Ldji/common/airlink/WiFiFrequencyBand;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 70
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_support_channel_mode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_24g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_5g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_dual:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_cur_mode_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioGroup;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_24g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioButton;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_5g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->f:Landroid/widget/RadioButton;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_cur_mode:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Ldji/common/airlink/WiFiFrequencyBand;

    .line 146
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    const-string v1, "2.4G"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_2

    .line 152
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    const-string v1, "5G"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 115
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->setVisibility(I)V

    .line 122
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "WiFiFrequencyBand"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiFreqModeView$1;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 142
    :goto_0
    return-void

    .line 118
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_phone_support_5g"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_not_support_5g_tip:I

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiFreqModeView$2;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 211
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_setting_changed_restart_tip:I

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$3;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView$3;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    new-instance v3, Ldji/setting/ui/wifi/WifiFreqModeView$4;

    invoke-direct {v3, p0}, Ldji/setting/ui/wifi/WifiFreqModeView$4;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView;->setFreqMode(Ldji/common/airlink/WiFiFrequencyBand;)V

    return-void
.end method

.method private setFreqMode(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "WiFiFrequencyBand"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$5;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView$5;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 227
    return-void
.end method


# virtual methods
.method public getCurSelectShowedMode()Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 96
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 166
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_24g:I

    if-ne v0, v1, :cond_1

    .line 167
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_5g:I

    if-ne v0, v1, :cond_2

    .line 169
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 170
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_dual:I

    if-ne v0, v1, :cond_3

    .line 171
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 172
    :cond_3
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_24g:I

    if-ne v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 176
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_5g:I

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 107
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b()V

    .line 111
    return-void
.end method

.method public setOnWifiChannelModeChangedListener(Ldji/setting/ui/wifi/WifiFreqModeView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    .line 50
    return-void
.end method
