.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$3;,
        Lcom/facebook/login/widget/LoginButton$b;,
        Lcom/facebook/login/widget/LoginButton$a;,
        Lcom/facebook/login/widget/LoginButton$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessTokenTracker:Lcom/facebook/d;

.field private confirmLogout:Z

.field private loginLogoutEventName:Ljava/lang/String;

.field private loginManager:Lcom/facebook/login/f;

.field private loginText:Ljava/lang/String;

.field private logoutText:Ljava/lang/String;

.field private properties:Lcom/facebook/login/widget/LoginButton$a;

.field private toolTipChecked:Z

.field private toolTipDisplayTime:J

.field private toolTipMode:Lcom/facebook/login/widget/LoginButton$c;

.field private toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

.field private toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 200
    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 215
    const/4 v4, 0x0

    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    .line 114
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$a;->a:Lcom/facebook/login/widget/ToolTipPopup$a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 118
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 222
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/ah$b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/ah$b;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->callExternalOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    return v0
.end method

.method static synthetic access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private checkToolTipSettings()V
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/facebook/login/widget/LoginButton$3;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 507
    :goto_0
    return-void

    .line 485
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 500
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$string;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private displayToolTip(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 476
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)V

    .line 477
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v2, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/widget/ToolTipPopup;->a(J)V

    .line 478
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    .line 479
    return-void
.end method

.method private measureButtonWidth(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->measureTextWidth(Ljava/lang/String;)I

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    return v0
.end method

.method private parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 584
    sget-object v0, Lcom/facebook/login/widget/LoginButton$c;->d:Lcom/facebook/login/widget/LoginButton$c;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$c;

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/R$styleable;->com_facebook_login_view:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 591
    :try_start_0
    sget v0, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_confirm_logout:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    .line 592
    sget v0, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_login_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 593
    sget v0, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_logout_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 594
    sget v0, Lcom/facebook/R$styleable;->com_facebook_login_view_com_facebook_tooltip_mode:I

    sget-object v2, Lcom/facebook/login/widget/LoginButton$c;->d:Lcom/facebook/login/widget/LoginButton$c;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$c;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton$c;->fromInt(I)Lcom/facebook/login/widget/LoginButton$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    return-void

    .line 598
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private setButtonText()V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 644
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :goto_1
    return-void

    .line 645
    :cond_0
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 652
    :cond_2
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    .line 656
    if-eqz v2, :cond_3

    .line 658
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v3

    .line 659
    if-le v3, v2, :cond_3

    .line 661
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private showToolTipPerSettings(Lcom/facebook/internal/ah$b;)V
    .locals 1

    .prologue
    .line 468
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/ah$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/facebook/internal/ah$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public clearPermissions()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->c()V

    .line 347
    return-void
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 548
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 549
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/login/widget/LoginButton$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 553
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$color;->com_facebook_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    .line 559
    const-string v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 571
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 572
    return-void

    .line 561
    :cond_0
    new-instance v0, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    goto :goto_0
.end method

.method public dismissToolTip()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 434
    :cond_0
    return-void
.end method

.method public getDefaultAudience()Lcom/facebook/login/a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->a()Lcom/facebook/login/a;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 576
    sget v0, Lcom/facebook/R$style;->com_facebook_loginview_default_style:I

    return v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->d()Lcom/facebook/login/c;

    move-result-object v0

    return-object v0
.end method

.method getLoginManager()Lcom/facebook/login/f;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/f;

    if-nez v0, :cond_0

    .line 763
    invoke-static {}, Lcom/facebook/login/f;->getInstance()Lcom/facebook/login/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/f;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/f;

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .prologue
    .line 423
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$c;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$c;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 450
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 451
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->a()V

    .line 453
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 455
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onDetachedFromWindow()V

    .line 518
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->b()V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 522
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 461
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    .line 463
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings()V

    .line 465
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 511
    invoke-super/range {p0 .. p5}, Lcom/facebook/FacebookButtonBase;->onLayout(ZIIII)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 513
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 609
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 610
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 613
    if-nez v0, :cond_0

    .line 614
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button_long:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v3

    .line 616
    invoke-static {v3, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v4

    .line 617
    if-ge v4, v3, :cond_0

    .line 618
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v3

    .line 623
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 624
    if-nez v0, :cond_1

    .line 625
    sget v0, Lcom/facebook/R$string;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    move-result v0

    .line 629
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v0

    .line 630
    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    .line 631
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Lcom/facebook/FacebookButtonBase;->onVisibilityChanged(Landroid/view/View;I)V

    .line 528
    if-eqz p2, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 531
    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/facebook/f;Lcom/facebook/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 446
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/a;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/a;)V

    .line 233
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/c;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/c;)V

    .line 360
    return-void
.end method

.method setLoginManager(Lcom/facebook/login/f;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManager:Lcom/facebook/login/f;

    .line 770
    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$a;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    .line 540
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->b(Ljava/util/List;)V

    .line 339
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 267
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton$a;->a(Ljava/util/List;)V

    .line 290
    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 1

    .prologue
    .line 414
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 415
    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$c;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$c;

    .line 394
    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$a;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 383
    return-void
.end method
