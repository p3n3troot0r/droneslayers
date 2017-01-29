.class public Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/common/view/DJIRadioGroup$b;


# static fields
.field private static final p:I = 0x4000


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Ldji/device/common/view/DJIRadioGroup;

.field c:Ldji/device/common/view/DJIRadioGroup;

.field d:Ldji/device/common/view/DJIRadioGroup;

.field e:Ldji/device/common/view/DJIRadioGroup;

.field f:Ldji/device/common/view/DJIRadioGroup;

.field g:Ldji/device/common/view/DJIRadioGroup;

.field h:I

.field i:I

.field j:Ldji/device/camera/a/a;

.field k:Ldji/device/camera/a/c;

.field l:Ldji/device/camera/a/e;

.field m:Z

.field private final n:Ljava/lang/String;

.field private o:Landroid/view/animation/Animation;

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->n:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 70
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    .line 71
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    .line 75
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    .line 78
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    .line 79
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    .line 80
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    .line 567
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->r:I

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->n:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 70
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    .line 71
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    .line 75
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    .line 78
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    .line 79
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    .line 80
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    .line 567
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->r:I

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->n:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 70
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    .line 71
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    .line 75
    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    .line 78
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    .line 79
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    .line 80
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    .line 567
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->r:I

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    .line 92
    return-void
.end method

.method private a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p2}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0, p2}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 399
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    .line 404
    :goto_0
    return-object v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 409
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 631
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 632
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    if-ne v0, v1, :cond_1

    .line 633
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3_ly:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_5_ly:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_10:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    if-ne v0, v1, :cond_3

    .line 641
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    if-ne v0, v1, :cond_0

    .line 643
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_5_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    goto :goto_0
.end method

.method private a(Ldji/device/camera/a/c$b;Z)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 223
    .line 224
    sget-object v0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$2;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 294
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    .line 295
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 298
    :goto_0
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v1, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 300
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 301
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v1, v0}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 305
    :cond_1
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(I)V

    .line 231
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    .line 232
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v1}, Ldji/device/common/view/DJIRadioGroup;->clearCheck()V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_multiple_vs:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    .line 236
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_3:I

    .line 237
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    iput-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_multiple_vs:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    .line 242
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    move v0, v3

    .line 243
    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_pano_vs:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    .line 246
    sget v4, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_auto:I

    .line 247
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 248
    sget v0, Ldji/pilot/fpv/R$id;->longan_pano_auto180_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 249
    sget v1, Ldji/pilot/fpv/R$id;->longan_pano_m_ly:I

    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 250
    sget v2, Ldji/pilot/fpv/R$id;->longan_pano_wide_ly:I

    invoke-virtual {p0, v2}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 254
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v5

    .line 255
    invoke-static {v5}, Ldji/logic/f/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 256
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v5, v6, :cond_2

    .line 257
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/device/common/b;->c(I)J

    move-result-wide v6

    sget-wide v8, Ldji/device/common/b;->a:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 258
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    :goto_1
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/device/common/b;->c(I)J

    move-result-wide v6

    sget-wide v8, Ldji/device/common/b;->b:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 264
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    :goto_2
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/device/common/b;->c(I)J

    move-result-wide v0

    sget-wide v6, Ldji/device/common/b;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    .line 270
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_0

    .line 277
    :pswitch_4
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_interval_vs:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 278
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(I)V

    .line 282
    iget v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->i:I

    goto/16 :goto_0

    .line 285
    :pswitch_5
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->g:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ldji/device/common/view/DJIRadioGroup;->clearCheck()V

    move v0, v3

    goto/16 :goto_0

    .line 290
    :pswitch_6
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a()V

    move v0, v3

    .line 291
    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public handleViewChange()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVisibility(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 114
    sget v0, Ldji/pilot/fpv/R$id;->longan_radiogroup_single:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    .line 115
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 117
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_menu_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->o:Landroid/view/animation/Animation;

    .line 118
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->o:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$1;-><init>(Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 136
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->resetView()V

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/c$b;)V

    .line 140
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/c;)V

    .line 141
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/e;)V

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 97
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->init()V

    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "L2 init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Ldji/device/common/view/DJIRadioGroup;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v4, 0xff

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 422
    invoke-virtual {p1}, Ldji/device/common/view/DJIRadioGroup;->clearCheckedId()V

    .line 423
    iget v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    if-eq p2, v0, :cond_1

    .line 424
    iget v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 428
    :cond_0
    iput p2, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    .line 432
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    .line 433
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    if-ne p2, v1, :cond_3

    .line 434
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->a:Ldji/device/camera/a/c$a;

    if-ne v1, v2, :cond_2

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    invoke-virtual {v0, v5, v3}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 438
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s:I

    if-ne p2, v1, :cond_4

    .line 439
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->b:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 442
    invoke-virtual {v0, v5, v6}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 443
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_10s:I

    if-ne p2, v1, :cond_5

    .line 444
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->c:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 447
    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 448
    :cond_5
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    if-ne p2, v1, :cond_6

    .line 449
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->d:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 452
    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 453
    :cond_6
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_3:I

    if-ne p2, v1, :cond_7

    .line 454
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->e:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 457
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 458
    invoke-virtual {v0, v7, v5}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 459
    :cond_7
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_5:I

    if-ne p2, v1, :cond_8

    .line 460
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->f:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 463
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 464
    invoke-virtual {v0, v6, v5}, Ldji/device/camera/a/c;->a(II)V

    goto :goto_0

    .line 465
    :cond_8
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_7:I

    if-ne p2, v1, :cond_9

    .line 466
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->g:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 469
    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 470
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 471
    :cond_9
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_aeb_3:I

    if-ne p2, v1, :cond_a

    .line 472
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->h:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 475
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_capture_setting_aeb_icon:I

    sget v3, Ldji/pilot/fpv/R$string;->longan_aeb_tips_3:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v1, v2, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 477
    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 478
    invoke-virtual {v0, v7, v5}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_a
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_aeb_5:I

    if-ne p2, v1, :cond_b

    .line 480
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->i:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 483
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_camera_capture_setting_aeb_icon:I

    sget v3, Ldji/pilot/fpv/R$string;->longan_aeb_tips_5:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v1, v2, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 485
    sget-object v1, Ldji/device/camera/a/c$b;->d:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 486
    invoke-virtual {v0, v6, v5}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 487
    :cond_b
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_auto:I

    if-ne p2, v1, :cond_c

    .line 488
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->j:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 491
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Ldji/device/camera/a/c;->a(II)V

    .line 493
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 494
    const-string v1, "flurryOsmoPano"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 495
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 501
    :cond_c
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_selfie:I

    if-ne p2, v1, :cond_d

    .line 502
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->k:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 505
    const/4 v1, -0x3

    invoke-virtual {v0, v1, v3}, Ldji/device/camera/a/c;->a(II)V

    .line 508
    :try_start_1
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 509
    const-string v1, "flurryOsmoSafiPano"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 510
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 512
    :catch_1
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 515
    :cond_d
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_auto_180:I

    if-ne p2, v1, :cond_e

    .line 516
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->n:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 519
    const/4 v1, -0x5

    invoke-virtual {v0, v1, v3}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 520
    :cond_e
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_m:I

    if-ne p2, v1, :cond_f

    .line 521
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->l:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 524
    const/4 v1, -0x4

    invoke-virtual {v0, v1, v3}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 525
    :cond_f
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_sectorial:I

    if-ne p2, v1, :cond_10

    .line 526
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->p:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 529
    const/4 v1, -0x7

    invoke-virtual {v0, v1, v3}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 530
    :cond_10
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    if-ne p2, v1, :cond_11

    .line 531
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->q:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 534
    invoke-virtual {v0, v4, v7}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 536
    :cond_11
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_5:I

    if-ne p2, v1, :cond_12

    .line 537
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->r:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 540
    invoke-virtual {v0, v4, v6}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 541
    :cond_12
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_10:I

    if-ne p2, v1, :cond_13

    .line 542
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->s:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 545
    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 546
    :cond_13
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_30:I

    if-ne p2, v1, :cond_14

    .line 547
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$a;->t:Ldji/device/camera/a/c$a;

    if-eq v1, v2, :cond_1

    .line 550
    const/16 v1, 0x1e

    invoke-virtual {v0, v4, v1}, Ldji/device/camera/a/c;->a(II)V

    goto/16 :goto_0

    .line 551
    :cond_14
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_slow_720p:I

    if-ne p2, v0, :cond_15

    .line 552
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_1

    .line 555
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    goto/16 :goto_0

    .line 556
    :cond_15
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_slow_1080p:I

    if-ne p2, v0, :cond_16

    .line 557
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_1

    .line 560
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->l:Ldji/device/camera/a/e;

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    goto/16 :goto_0

    .line 562
    :cond_16
    iput v3, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->h:I

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->resetView()V

    .line 151
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 681
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 682
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->hide()V

    .line 684
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/c$b;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->k:Ldji/device/camera/a/c;

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ldji/device/common/view/DJIRadioGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :cond_2
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a()V

    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/camera/a/c$b;Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a()V

    .line 309
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(Ldji/device/camera/a/c$b;Z)V

    .line 312
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 376
    :goto_0
    :pswitch_0
    return-void

    .line 314
    :cond_0
    sget-object v0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$2;->b:[I

    invoke-virtual {p1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 322
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_10s:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 325
    :pswitch_4
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 328
    :pswitch_5
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_3:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 331
    :pswitch_6
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_5:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 334
    :pswitch_7
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_burst_7:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 337
    :pswitch_8
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_aeb_3:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 340
    :pswitch_9
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_aeb_5:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 343
    :pswitch_a
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_auto:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 346
    :pswitch_b
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_selfie:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 349
    :pswitch_c
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_auto_180:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 352
    :pswitch_d
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_m:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 355
    :pswitch_e
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_pano_sectorial:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto/16 :goto_0

    .line 358
    :pswitch_f
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_3:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_10
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_5:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto/16 :goto_0

    .line 364
    :pswitch_11
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_10:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto/16 :goto_0

    .line 367
    :pswitch_12
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_interval_30:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/e;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->j:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 665
    sget-object v0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$2;->d:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 678
    :goto_0
    return-void

    .line 667
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->hide()V

    goto :goto_0

    .line 670
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->show()V

    goto :goto_0

    .line 673
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->hide()V

    goto :goto_0

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 651
    sget-object v0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$2;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 662
    :goto_0
    return-void

    .line 653
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setEnabled(Z)V

    goto :goto_0

    .line 656
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setEnabled(Z)V

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    .line 571
    iget v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->r:I

    if-eq v0, v1, :cond_0

    .line 572
    iput v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->r:I

    .line 573
    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a(I)V

    .line 575
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsGimbalBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildCount()I

    move-result v2

    move v0, v1

    .line 588
    :goto_0
    if-ge v0, v2, :cond_4

    .line 589
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 591
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 592
    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 593
    iput-boolean v5, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    iget-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    if-eqz v0, :cond_4

    .line 597
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildCount()I

    move-result v2

    move v0, v1

    .line 598
    :goto_1
    if-ge v0, v2, :cond_3

    .line 599
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 601
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 602
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 598
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 605
    :cond_3
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->m:Z

    .line 609
    :cond_4
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    if-nez v0, :cond_5

    .line 610
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    .line 612
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 614
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_6
    :goto_2
    return-void

    .line 617
    :cond_7
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public resetView()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 155
    invoke-virtual {p0, v4}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setOrientation(I)V

    .line 156
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/R$id;->longan_level1_menu_layout:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 159
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setHorizontalGravity(I)V

    .line 161
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    move v1, v0

    .line 173
    :goto_1
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 174
    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setOrientation(I)V

    .line 164
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/R$id;->longan_level1_menu_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 167
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 168
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVerticalGravity(I)V

    .line 169
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method

.method public setAnimationVisibility(I)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVisibility(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setAnimationVisibility(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setAnimationVisibility(I)V

    goto :goto_0
.end method
