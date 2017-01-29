.class public Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;
.super Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;


# instance fields
.field private W:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 69
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->f()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 82
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->a(I)V

    .line 47
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 48
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-eq v0, v1, :cond_1

    .line 26
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->setRequestedOrientation(I)V

    .line 29
    :goto_0
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    .line 32
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->a()V

    .line 35
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
