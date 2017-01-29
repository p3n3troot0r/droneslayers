.class public Ldji/device/common/view/set/view/DJILCameraCenterPointView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;
.implements Ldji/device/common/view/set/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private final m:[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private p:Ldji/device/camera/view/ref/DJILCameraColorView;

.field private q:Ldji/device/camera/view/ref/DJILCameraColorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->l:Landroid/content/Context;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->m:[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    .line 22
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    .line 23
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 24
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->p:Ldji/device/camera/view/ref/DJILCameraColorView;

    .line 25
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->q:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 30
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->l:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;-><init>(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraCenterPointView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$2;-><init>(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->q:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->m:[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    aget-object v0, v0, p1

    invoke-static {v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 59
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->m:[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/device/common/view/set/view/DJILCameraCenterPointView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCenterPoint()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a(I)V

    .line 36
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->p:Ldji/device/camera/view/ref/DJILCameraColorView;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCPColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V

    .line 37
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 134
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 90
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 91
    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->a()V

    .line 95
    new-array v3, v8, [I

    sget v1, Ldji/pilot/fpv/R$id;->camera_newfn_cp_none_ly:I

    aput v1, v3, v0

    sget v1, Ldji/pilot/fpv/R$id;->camera_newfn_cp_standard_ly:I

    aput v1, v3, v6

    sget v1, Ldji/pilot/fpv/R$id;->camera_newfn_cp_cross_ly:I

    aput v1, v3, v9

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$id;->camera_newfn_cp_crossn_ly:I

    aput v2, v3, v1

    sget v1, Ldji/pilot/fpv/R$id;->camera_newfn_cp_corner_ly:I

    aput v1, v3, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$id;->camera_newfn_cp_corner_cross_ly:I

    aput v2, v3, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$id;->camera_newfn_cp_square_ly:I

    aput v2, v3, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$id;->camera_newfn_cp_square_cross_ly:I

    aput v2, v3, v1

    .line 100
    new-array v4, v8, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_off:I

    aput v1, v4, v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints1:I

    aput v1, v4, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints6:I

    aput v1, v4, v9

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints7:I

    aput v2, v4, v1

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints3:I

    aput v1, v4, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints2:I

    aput v2, v4, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints5:I

    aput v2, v4, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_centerpoints4:I

    aput v2, v4, v1

    .line 105
    new-array v5, v8, [I

    sget v1, Ldji/pilot/fpv/R$string;->app_off:I

    aput v1, v5, v0

    sget v1, Ldji/pilot/fpv/R$string;->camera_ref_point_standard:I

    aput v1, v5, v6

    sget v1, Ldji/pilot/fpv/R$string;->camera_ref_point_cross:I

    aput v1, v5, v9

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_point_cross_narrow:I

    aput v2, v5, v1

    sget v1, Ldji/pilot/fpv/R$string;->camera_ref_point_corner:I

    aput v1, v5, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_point_corner_cross:I

    aput v2, v5, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_point_square:I

    aput v2, v5, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_point_square_cross:I

    aput v2, v5, v1

    move v2, v0

    .line 111
    :goto_1
    if-ge v2, v8, :cond_1

    .line 112
    new-instance v6, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;-><init>(Ldji/device/common/view/set/view/DJILCameraCenterPointView$1;)V

    .line 113
    aget v0, v3, v2

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 114
    invoke-static {v6, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;Ldji/publics/DJIUI/DJIRelativeLayout;)Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 115
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v6, v1}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 116
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v1}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->a(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 117
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v6, v1}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->b(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;

    .line 119
    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {v6}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->c(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    aget v1, v4, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 121
    invoke-static {v6}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->d(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget v1, v5, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 122
    invoke-static {v6}, Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;->b(Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->m:[Ldji/device/common/view/set/view/DJILCameraCenterPointView$a;

    aput-object v6, v0, v2

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 126
    :cond_1
    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_cp_color_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/ref/DJILCameraColorView;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->p:Ldji/device/camera/view/ref/DJILCameraColorView;

    .line 128
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->p:Ldji/device/camera/view/ref/DJILCameraColorView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_ref_point_color:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setDescResId(I)V

    .line 129
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->p:Ldji/device/camera/view/ref/DJILCameraColorView;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraCenterPointView;->q:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setOnColorListener(Ldji/device/camera/view/ref/DJILCameraColorView$a;)V

    goto/16 :goto_0
.end method
