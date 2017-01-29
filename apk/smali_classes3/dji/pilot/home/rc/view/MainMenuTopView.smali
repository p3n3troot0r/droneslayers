.class public Ldji/pilot/home/rc/view/MainMenuTopView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJIImageButton;

.field private c:Ldji/publics/DJIUI/DJIImageButton;

.field private d:Ldji/publics/DJIUI/DJIImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f040223

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a0c47

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->b:Ldji/publics/DJIUI/DJIImageButton;

    .line 44
    const v0, 0x7f0a0c48

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->c:Ldji/publics/DJIUI/DJIImageButton;

    .line 45
    const v0, 0x7f0a0c49

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->d:Ldji/publics/DJIUI/DJIImageButton;

    .line 47
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->b:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->c:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->d:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    const-string v1, "key_goto"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "key_product_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    :goto_0
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void

    .line 70
    :cond_0
    const-string v1, "key_product_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuTopView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->c()V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->b()V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuTopView;->d()V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x7f0a0c47
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
