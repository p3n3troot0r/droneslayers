.class public Ldji/phone/menu/DJILPCameraLevel1MenuView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/common/view/DJIRadioGroup$b;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Ldji/device/common/view/DJIRadioGroup;

.field e:Ldji/device/common/view/DJIRadioGroup;

.field f:Landroid/widget/TextView;

.field private final g:Ljava/lang/String;

.field private h:Ldji/phone/controview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v0, "DJILPCameraLevel1MenuView"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string v0, "DJILPCameraLevel1MenuView"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->g:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const-string v0, "DJILPCameraLevel1MenuView"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p2}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$c;Z)V

    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "L1 init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 80
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_single_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->b:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_pano_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->c:Landroid/widget/TextView;

    .line 82
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_longex_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->f:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    sget v0, Ldji/pilot/fpv/R$id;->lp_radiogroup_photomodes:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    .line 85
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->init()V

    .line 67
    return-void
.end method

.method public onCheckedChanged(Ldji/device/common/view/DJIRadioGroup;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, p2}, Ldji/device/common/view/DJIRadioGroup;->getRadioButtonByCheckedId(I)Landroid/widget/RadioButton;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 113
    sget v2, Ldji/pilot/fpv/R$id;->longan_modeset_single:I

    if-ne p2, v2, :cond_4

    .line 114
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v2

    sget-object v3, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    invoke-virtual {v2, v3, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/a$b;Z)V

    .line 151
    :cond_2
    :goto_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_timelapse:I

    if-eq p2, v1, :cond_3

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_motion_timelapse:I

    if-eq p2, v1, :cond_3

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->s:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 156
    :cond_3
    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    sget v2, Ldji/pilot/fpv/R$id;->longan_modeset_pano:I

    if-ne p2, v2, :cond_5

    .line 118
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v2

    sget-object v3, Ldji/phone/d/a$b;->c:Ldji/phone/d/a$b;

    invoke-virtual {v2, v3, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_1

    .line 119
    :cond_5
    sget v2, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    if-ne p2, v2, :cond_6

    .line 120
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a()V

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget v2, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_timelapse:I

    if-ne p2, v2, :cond_8

    .line 124
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/phone/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    sget v1, Ldji/pilot/fpv/R$string;->lp_gimbal_sleep_warning:I

    invoke-static {v1}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    .line 126
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    invoke-direct {p0, v1}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(I)V

    goto :goto_1

    .line 128
    :cond_7
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v2, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    invoke-virtual {v0, v2, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/a$c;Z)V

    .line 129
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->s:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    move v0, v1

    .line 130
    goto :goto_1

    .line 133
    :cond_8
    sget v2, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_motion_timelapse:I

    if-ne p2, v2, :cond_a

    .line 134
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/phone/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    sget v1, Ldji/pilot/fpv/R$string;->lp_gimbal_sleep_warning:I

    invoke-static {v1}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    .line 136
    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    invoke-direct {p0, v1}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(I)V

    goto/16 :goto_1

    .line 138
    :cond_9
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v2, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    invoke-virtual {v0, v2, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/a$c;Z)V

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v2, Ldji/phone/e/b;

    sget-object v3, Ldji/phone/e/a/e;->s:Ldji/phone/e/a/e;

    sget-object v4, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v2, v3, v4}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    move v0, v1

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_a
    sget v2, Ldji/pilot/fpv/R$id;->longan_modeset_longex:I

    if-ne p2, v2, :cond_2

    .line 143
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/phone/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 144
    sget v1, Ldji/pilot/fpv/R$string;->lp_gimbal_sleep_warning:I

    invoke-static {v1}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    .line 145
    sget v1, Ldji/pilot/fpv/R$id;->longan_modeset_single:I

    invoke-direct {p0, v1}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(I)V

    goto/16 :goto_1

    .line 147
    :cond_b
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v2

    sget-object v3, Ldji/phone/d/a$b;->d:Ldji/phone/d/a$b;

    invoke-virtual {v2, v3, v1}, Ldji/phone/d/d;->a(Ldji/phone/d/a$b;Z)V

    goto/16 :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 241
    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 242
    sget-object v2, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->a:[I

    invoke-virtual {v0}, Ldji/phone/e/a/e;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel1MenuView$1;->b:[I

    iget-object v1, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    invoke-virtual {v1}, Ldji/phone/e/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 244
    :pswitch_0
    sget-object v0, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    if-ne v1, v0, :cond_2

    .line 245
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->show()V

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    if-ne v1, v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->hide()V

    goto :goto_0

    .line 251
    :pswitch_1
    sget-object v0, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_0

    .line 252
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    invoke-direct {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(I)V

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_1

    .line 262
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    invoke-direct {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(I)V

    goto :goto_1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setAnimationVisibility(I)V
    .locals 0

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->show()V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->hide()V

    goto :goto_0
.end method

.method public setCameraPresenter(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->h:Ldji/phone/controview/a;

    .line 272
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/controview/b;->b()Ldji/phone/controview/b$a;

    move-result-object v0

    sget-object v1, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToVideo()V

    .line 235
    :cond_0
    :goto_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 236
    return-void

    .line 232
    :cond_1
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/controview/b;->b()Ldji/phone/controview/b$a;

    move-result-object v0

    sget-object v1, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->switchModuleToPhoto()V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->setAnimationVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->setAnimationVisibility(I)V

    goto :goto_0
.end method

.method public switchModuleToPhoto()V
    .locals 2

    .prologue
    .line 216
    .line 217
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->b()V

    .line 218
    sget v0, Ldji/pilot/fpv/R$id;->lp_radiogroup_photomodes:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    .line 219
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 223
    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 225
    :cond_0
    return-void
.end method

.method public switchModuleToVideo()V
    .locals 2

    .prologue
    .line 204
    .line 205
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->b()V

    .line 206
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_videomodes_vs:I

    invoke-direct {p0, v0, v1}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 208
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel1MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 211
    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 213
    :cond_0
    return-void
.end method
