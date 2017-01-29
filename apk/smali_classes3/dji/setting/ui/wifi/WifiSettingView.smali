.class public Ldji/setting/ui/wifi/WifiSettingView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/setting/ui/wifi/WifiChannelSelectView;

.field private e:Ldji/setting/ui/rc/FreqSnrSdrView;

.field private f:Landroid/view/View;

.field private g:Ldji/setting/ui/wifi/WifiChannelIndexView;

.field private h:Ldji/setting/ui/wifi/WifiFreqModeView;

.field private i:Landroid/view/View$OnClickListener;

.field private l:Ldji/pilot/fpv/control/t;

.field private m:Ldji/pilot/fpv/control/t$b;

.field private n:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    .line 41
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    .line 42
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Ldji/setting/ui/wifi/WifiChannelSelectView;

    .line 44
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/rc/FreqSnrSdrView;

    .line 50
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Landroid/view/View$OnClickListener;

    .line 51
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    .line 52
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Ldji/pilot/fpv/control/t$b;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->n:Landroid/app/Dialog;

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->a()V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Ldji/setting/ui/wifi/WifiChannelSelectView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 59
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->b()V

    .line 65
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_ssid_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    .line 66
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_pwd_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_apply_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/TextView;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_channel_select_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiChannelSelectView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Ldji/setting/ui/wifi/WifiChannelSelectView;

    .line 70
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_sdr_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/FreqSnrSdrView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/rc/FreqSnrSdrView;

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->wifi_snr_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Landroid/view/View;

    .line 72
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Ldji/setting/ui/wifi/WifiChannelSelectView;

    new-instance v1, Ldji/setting/ui/wifi/WifiSettingView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiSettingView$1;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setOnChannelSelectListener(Ldji/setting/ui/wifi/WifiChannelSelectView$b;)V

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_channel_index_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiChannelIndexView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->g:Ldji/setting/ui/wifi/WifiChannelIndexView;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_freq_mode_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiFreqModeView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->h:Ldji/setting/ui/wifi/WifiFreqModeView;

    .line 89
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->h:Ldji/setting/ui/wifi/WifiFreqModeView;

    new-instance v1, Ldji/setting/ui/wifi/WifiSettingView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiSettingView$2;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->setOnWifiChannelModeChangedListener(Ldji/setting/ui/wifi/WifiFreqModeView$a;)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiSettingView;ZLdji/midware/data/config/P3/a;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/wifi/WifiSettingView;->a(ZLdji/midware/data/config/P3/a;I)V

    return-void
.end method

.method private a(ZLdji/midware/data/config/P3/a;I)V
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->d()V

    .line 241
    if-nez p1, :cond_0

    .line 242
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_apply_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/rc/FreqSnrSdrView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Ldji/pilot/fpv/control/t;->getInstance()Ldji/pilot/fpv/control/t;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    .line 102
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->a()V

    .line 104
    new-instance v0, Ldji/setting/ui/wifi/WifiSettingView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/wifi/WifiSettingView$3;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Ldji/setting/ui/wifi/WifiSettingView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/wifi/WifiSettingView$4;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Ldji/pilot/fpv/control/t$b;

    .line 172
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelIndexView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->g:Ldji/setting/ui/wifi/WifiChannelIndexView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_setting_wait:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->n:Landroid/app/Dialog;

    .line 186
    return-void
.end method

.method public static checkWifiPwdValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    const-string v0, "[A-Z0-9a-z]{8,63}"

    .line 320
    const-string v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static checkWifiSsidValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 304
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 305
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_apply_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/wifi/WifiSettingView$5;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiSettingView$5;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 208
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/t;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_ssid_empty_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {v1}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_pwd_empty_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->checkWifiSsidValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_ssid_invalid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->checkWifiPwdValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_pwd_invalid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 234
    :cond_3
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->c()V

    .line 235
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/fpv/control/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->e()V

    return-void
.end method

.method static synthetic h(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiFreqModeView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->h:Ldji/setting/ui/wifi/WifiFreqModeView;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->f()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 265
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Ldji/pilot/fpv/control/t$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t$b;)V

    .line 269
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 280
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->f()V

    .line 281
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->g()V

    .line 283
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->h()V

    .line 289
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t$b;)V

    .line 290
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 292
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 293
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/rc/FreqSnrSdrView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->g()V

    .line 258
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/t;->f()V

    .line 260
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 249
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 252
    :cond_0
    return-void
.end method
