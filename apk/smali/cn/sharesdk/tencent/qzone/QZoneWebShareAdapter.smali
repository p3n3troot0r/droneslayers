.class public Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;
.super Ljava/lang/Object;


# instance fields
.field private activity:Landroid/app/Activity;

.field private noTitle:Z

.field private rlBody:Landroid/widget/RelativeLayout;

.field private title:Lcn/sharesdk/framework/TitleLayout;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBodyView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->rlBody:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleLayout()Lcn/sharesdk/framework/TitleLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    return-object v0
.end method

.method public getWebBody()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method isNotitle()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->noTitle:Z

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->activity:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method setBodyView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->rlBody:Landroid/widget/RelativeLayout;

    .line 61
    return-void
.end method

.method setNotitle(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->noTitle:Z

    .line 53
    return-void
.end method

.method setTitleView(Lcn/sharesdk/framework/TitleLayout;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->title:Lcn/sharesdk/framework/TitleLayout;

    .line 35
    return-void
.end method

.method setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZoneWebShareAdapter;->webview:Landroid/webkit/WebView;

    .line 44
    return-void
.end method
