.class public Ldji/phone/rightbar/DJILPCameraQuickSettingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "DJILPCameraQuickSettingView"


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Ldji/device/common/view/DJIStateImageViewCompat;

.field private f:Ldji/device/common/view/DJIStateImageViewCompat;

.field private g:Ldji/device/common/view/DJIStateImageViewCompat;

.field private h:Ldji/device/common/view/DJIStateImageViewCompat;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->i:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->i:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->i:Z

    .line 59
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->c:Landroid/view/animation/Animation;

    .line 107
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->d:Landroid/view/animation/Animation;

    .line 108
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 150
    :cond_0
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->d()V

    .line 151
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 158
    :cond_0
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->d()V

    .line 159
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->right_to_left_mask_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->black_80P_longan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_home:I

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 82
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_camera:I

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 83
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_setting:I

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 84
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_gimbal:I

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 86
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->a()V

    .line 93
    iget-boolean v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->i:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->init()V

    .line 66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 181
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_home:I

    if-ne v0, v1, :cond_1

    .line 182
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_camera:I

    if-ne v0, v1, :cond_3

    .line 184
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 189
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->q:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_setting:I

    if-ne v0, v1, :cond_4

    .line 193
    :try_start_0
    const-string v0, "dji.pilot.set.SetProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    const-string v1, "showSetActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 197
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 198
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    .line 197
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_gimbal:I

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 206
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 209
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->p:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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
    .line 111
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 112
    iget-object v1, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v2, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    if-ne v1, v2, :cond_0

    .line 113
    sget-object v1, Ldji/phone/rightbar/DJILPCameraQuickSettingView$1;->a:[I

    invoke-virtual {v0}, Ldji/phone/e/a/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->b()V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->c()V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->resetView()V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 217
    iget-object v1, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 218
    iget-object v1, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 219
    iget-object v1, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 220
    iget-object v1, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 221
    return-void
.end method

.method public onEventMainThread(Ldji/phone/tutorial/c$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const-string v0, "DJILPCameraQuickSettingView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Ldji/phone/rightbar/DJILPCameraQuickSettingView$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 132
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p0, v3}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setVisibility(I)V

    .line 137
    :pswitch_2
    invoke-virtual {p0, v3}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setVisibility(I)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public resetView()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->b()V

    .line 171
    invoke-direct {p0}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->c()V

    .line 172
    return-void
.end method
