.class public Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ldji/playback/previewActivity/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 78
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 81
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    .line 82
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->b:I

    .line 101
    :goto_2
    return-void

    .line 81
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 82
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 85
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    .line 86
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->b:I

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 92
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    .line 93
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    .line 94
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->b:I

    goto :goto_2

    .line 93
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 94
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 97
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    .line 98
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->b:I

    goto :goto_2
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onConfigurationChanged land"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onConfigurationChanged port"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v7, 0x7f0a0678

    .line 42
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIPlaybackPreviewActivity onCreate"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0403db

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a()V

    .line 49
    invoke-virtual {p0, v7}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 53
    new-instance v0, Ldji/playback/previewActivity/c;

    invoke-direct {v0}, Ldji/playback/previewActivity/c;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:Ldji/playback/previewActivity/c;

    .line 54
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DJIPlaybackPreviewActivity size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:Ldji/playback/previewActivity/c;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/c;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->c:Ldji/playback/previewActivity/c;

    invoke-virtual {v0, v7, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onDestroy()V

    .line 106
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 116
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 111
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 121
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 126
    return-void
.end method
