.class public Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/pilot2/mine/view/MineButton;

.field private b:Ldji/pilot2/mine/view/MineButton;

.field private c:Ldji/pilot2/mine/view/MineButton;

.field private d:Ldji/pilot2/mine/view/MineButton;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 36
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->t:Landroid/view/View;

    .line 37
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a:Ldji/pilot2/mine/view/MineButton;

    .line 40
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b:Ldji/pilot2/mine/view/MineButton;

    .line 41
    const v0, 0x7f0a0139

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->c:Ldji/pilot2/mine/view/MineButton;

    .line 42
    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->d:Ldji/pilot2/mine/view/MineButton;

    .line 44
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09090b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090cf0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0908f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090917

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020497

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const-string v0, "CN"

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 62
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v1, "key_from_nfz"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->finish()V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b()V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v1, v3}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 79
    const-string v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->b()V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "key_force_landscap"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    sget-object v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v1}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/ContactDjiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string v1, "title_text"

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0135
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcMineMoreSettingActivity;->a()V

    .line 33
    return-void
.end method
