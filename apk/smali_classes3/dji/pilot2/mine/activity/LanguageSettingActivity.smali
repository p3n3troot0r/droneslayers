.class public Ldji/pilot2/mine/activity/LanguageSettingActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "mineLanguageKey"

.field public static final b:Ljava/lang/String; = "auto"


# instance fields
.field private c:Ldji/pilot/e/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/LanguageSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 84
    const-string v3, "en"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 86
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 105
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mineLanguageKey"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    return-void

    .line 88
    :cond_0
    const-string v3, "cn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 91
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "jp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 95
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string v3, "tw"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 103
    const-string p1, "auto"

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    const v1, 0x7f0a011b

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->finish()V

    .line 146
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v1, v1, Ldji/pilot/e/a;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v1, v1, Ldji/pilot/e/a;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v1, v1, Ldji/pilot/e/a;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v1, v1, Ldji/pilot/e/a;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v1, v1, Ldji/pilot/e/a;->p:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 124
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 126
    :pswitch_1
    const-string v0, "auto"

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :pswitch_2
    const-string v0, "en"

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :pswitch_3
    const-string v0, "jp"

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :pswitch_4
    const-string v0, "cn"

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :pswitch_5
    const-string v0, "tw"

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->p:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x7f0a011d
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f04001c

    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0, v4}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/LanguageSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mineLanguageKey"

    const-string v2, "auto"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    .line 36
    invoke-static {p0, v4}, Landroid/databinding/k;->a(Landroid/app/Activity;I)Landroid/databinding/ab;

    move-result-object v0

    check-cast v0, Ldji/pilot/e/a;

    iput-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    .line 38
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->n:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/LanguageSettingActivity$1;-><init>(Ldji/pilot2/mine/activity/LanguageSettingActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->p:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->d:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/mine/activity/LanguageSettingActivity;->c:Ldji/pilot/e/a;

    iget-object v0, v0, Ldji/pilot/e/a;->g:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method
