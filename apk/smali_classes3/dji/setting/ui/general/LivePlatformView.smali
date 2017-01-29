.class public Ldji/setting/ui/general/LivePlatformView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ljava/lang/String; = "facebook"

.field private static final e:Ljava/lang/String; = "youtube"

.field private static final f:Ljava/lang/String; = "weibo"

.field private static final g:Ljava/lang/String; = "custom"


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ljava/lang/String;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "facebook"

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Ldji/setting/ui/general/LivePlatformView;->h:Landroid/content/Context;

    .line 33
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->liveshare:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Ldji/pilot/setting/ui/R$styleable;->liveshare_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method private setPlatformType(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->live_logo_fb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->b:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_platform_facebook:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "youtube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->live_logo_youtube:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->b:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_platform_youtube:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$drawable;->live_logo_wb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->b:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_platform_weibo:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->a:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->live_logo_custom:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->b:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_platform_custom:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_liveshare_platform:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_iv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/setting/ui/general/LivePlatformView;->setPlatformType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p0}, Ldji/setting/ui/general/LivePlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Ldji/setting/ui/general/LivePlatformView;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Ldji/apppublic/reflect/AppPublicReflect;->enterLiveShare(Landroid/content/Context;I)V

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->a:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->enterYoutubeLive(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    const-string v1, "weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    iget-object v1, p0, Ldji/setting/ui/general/LivePlatformView;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Ldji/apppublic/reflect/AppPublicReflect;->enterLiveShare(Landroid/content/Context;I)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/general/LivePlatformView;->c:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x3

    .line 88
    iget-object v1, p0, Ldji/setting/ui/general/LivePlatformView;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Ldji/apppublic/reflect/AppPublicReflect;->enterLiveShare(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 72
    return-void
.end method
