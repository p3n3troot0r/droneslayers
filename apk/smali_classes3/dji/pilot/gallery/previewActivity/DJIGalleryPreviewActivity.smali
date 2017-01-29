.class public Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 69
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    .line 73
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->b:I

    .line 90
    :goto_2
    return-void

    .line 72
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 75
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->b:I

    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_6

    .line 83
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    .line 84
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->b:I

    goto :goto_2

    .line 83
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 84
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 86
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    .line 87
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->b:I

    goto :goto_2
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onConfigurationChanged land"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
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

    .line 34
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIGalleryPreviewActivity onCreate"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0400f2

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a()V

    .line 41
    invoke-virtual {p0, v7}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 45
    new-instance v0, Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {v0}, Ldji/pilot/gallery/previewActivity/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->c:Ldji/pilot/gallery/previewActivity/c;

    .line 46
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DJIGalleryPreviewActivity size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->c:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->c:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0, v7, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onDestroy()V

    .line 95
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 100
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 110
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 115
    return-void
.end method
