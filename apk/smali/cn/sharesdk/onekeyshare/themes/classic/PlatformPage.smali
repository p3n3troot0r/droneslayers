.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;


# instance fields
.field private animHide:Landroid/view/animation/Animation;

.field private animShow:Landroid/view/animation/Animation;

.field private beforeFinish:Ljava/lang/Runnable;

.field private finished:Z

.field private impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

.field private llPanel:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 47
    invoke-static {p1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->isSilent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method static synthetic access$300(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->formateShareData(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$700(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    return-object v0
.end method

.method static synthetic access$800(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$802(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$902(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    return p1
.end method

.method private initAnims()V
    .locals 9

    .prologue
    .line 153
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animShow:Landroid/view/animation/Animation;

    .line 158
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animShow:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    .line 165
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    return-void
.end method


# virtual methods
.method protected collectCells()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-array v0, v2, [Lcn/sharesdk/framework/Platform;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getHiddenPlatforms()Ljava/util/HashMap;

    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_1
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 106
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getCustomerLogos()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_4
    return-object v3
.end method

.method protected abstract newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 51
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x4c000000    # 3.3554432E7f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->initAnims()V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    new-instance v3, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$1;

    invoke-direct {v3, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animShow:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 74
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/mob/tools/gui/MobViewPager;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mob/tools/gui/MobViewPager;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->collectCells()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;

    move-result-object v1

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getPanelHeight()I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getBottomHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setScreenCount(I)V

    .line 87
    invoke-virtual {v2, v6, v6}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->onScreenChange(II)V

    .line 88
    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->setIndicator(Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/MobViewPager;->setAdapter(Lcom/mob/tools/gui/ViewPagerAdapter;)V

    .line 90
    return-void
.end method

.method public onFinish()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-boolean v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    if-eqz v1, :cond_0

    .line 170
    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finished:Z

    .line 199
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$4;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 197
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->animHide:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->llPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final performCustomLogoClick(Landroid/view/View;Lcn/sharesdk/onekeyshare/CustomerLogo;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;

    invoke-direct {v0, p0, p2, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$3;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/onekeyshare/CustomerLogo;Landroid/view/View;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 149
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finish()V

    .line 150
    return-void
.end method

.method public final showEditPage(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->beforeFinish:Ljava/lang/Runnable;

    .line 140
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->finish()V

    .line 141
    return-void
.end method
