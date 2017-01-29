.class public Ldji/setting/ui/general/LivePlatformSelectView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Ldji/setting/ui/general/LivePlatformView;

.field private b:Ldji/setting/ui/general/LivePlatformView;

.field private c:Ldji/setting/ui/general/LivePlatformView;

.field private d:Ldji/setting/ui/general/LivePlatformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 26
    invoke-virtual {p0}, Ldji/setting/ui/general/LivePlatformSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_facebook:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->a:Ldji/setting/ui/general/LivePlatformView;

    .line 29
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_youtube:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->b:Ldji/setting/ui/general/LivePlatformView;

    .line 30
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_weibo:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->c:Ldji/setting/ui/general/LivePlatformView;

    .line 31
    sget v0, Ldji/pilot/setting/ui/R$id;->liveshare_platform_custom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/LivePlatformSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/general/LivePlatformView;

    iput-object v0, p0, Ldji/setting/ui/general/LivePlatformSelectView;->d:Ldji/setting/ui/general/LivePlatformView;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 39
    return-void
.end method
