.class public Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final c:Ljava/lang/String; = "DJIMenuSeptalLineLongan"

.field private static final g:I = 0x1


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;-><init>(Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->h:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    sget v0, Ldji/pilot/fpv/R$id;->longan_menu_line_land:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a:Landroid/view/View;

    .line 63
    sget v0, Ldji/pilot/fpv/R$id;->longan_menu_line_port:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->b:Landroid/view/View;

    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMenuSeptalLineLongan"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_menu_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->d:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->d:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$1;-><init>(Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_MenuSeptaLine_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->f:I

    .line 90
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->b()V

    .line 91
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 102
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 104
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->f:I

    iget v2, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->f:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_level1_menu_layout:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, v3}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAnimationVisibility(I)V

    .line 124
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->f:I

    iget v2, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->f:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->e:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_level1_menu_layout:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public handleViewChange()V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a()V

    .line 52
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIMenuSeptalLineLongan"

    const-string v2, "onConfigurationChanged"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->b()V

    .line 98
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAlpha(F)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAlpha(F)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 174
    sget-object v0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$3;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-virtual {p0, v2}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-virtual {p0, v2}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAnimationVisibility(I)V
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAnimationVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setAnimationVisibility(I)V

    goto :goto_0
.end method
