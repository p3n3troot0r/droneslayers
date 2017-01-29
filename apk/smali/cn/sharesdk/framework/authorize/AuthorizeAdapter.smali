.class public Lcn/sharesdk/framework/authorize/AuthorizeAdapter;
.super Ljava/lang/Object;


# instance fields
.field private activity:Landroid/app/Activity;

.field private noTitle:Z

.field private platform:Ljava/lang/String;

.field private popUpAnimationDisable:Z

.field private rlBody:Landroid/widget/RelativeLayout;

.field private title:Lcn/sharesdk/framework/TitleLayout;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected disablePopUpAnimation()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->popUpAnimationDisable:Z

    .line 113
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBodyView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->rlBody:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLayout()Lcn/sharesdk/framework/TitleLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    return-object v0
.end method

.method public getWebBody()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hideShareSDKLogo()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->getTitleLayout()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getChildCount()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->getTitleLayout()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/TitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method

.method isNotitle()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->noTitle:Z

    return v0
.end method

.method isPopUpAnimationDisable()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->popUpAnimationDisable:Z

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onResize(IIII)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->activity:Landroid/app/Activity;

    .line 30
    return-void
.end method

.method setBodyView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->rlBody:Landroid/widget/RelativeLayout;

    .line 73
    return-void
.end method

.method setNotitle(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->noTitle:Z

    .line 57
    return-void
.end method

.method setPlatformName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->platform:Ljava/lang/String;

    .line 65
    return-void
.end method

.method setTitleView(Lcn/sharesdk/framework/TitleLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    .line 39
    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/AuthorizeAdapter;->webview:Landroid/webkit/WebView;

    .line 48
    return-void
.end method
