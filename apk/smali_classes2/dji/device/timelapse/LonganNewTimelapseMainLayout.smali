.class public Ldji/device/timelapse/LonganNewTimelapseMainLayout;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e:Z


# instance fields
.field a:Ldji/device/timelapse/LonganTimelapseSetLayout;

.field b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->d:Z

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->setHasFrame(Z)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xe

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c()V

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_set_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseSetLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_motion_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/timelapse/LonganTimelapseMotionLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    .line 78
    return-void
.end method


# virtual methods
.method public getPixel(I)I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->hide()V

    .line 145
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    .line 146
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 38
    invoke-direct {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->b()V

    .line 39
    invoke-direct {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a()V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    invoke-direct {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a()V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->b()V

    .line 47
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$a;->u:Ldji/device/camera/a/c$a;

    if-ne v0, v1, :cond_0

    .line 122
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_1

    .line 123
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->hide()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->show()V

    .line 126
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->show()V

    .line 127
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->hide()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_1

    .line 135
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->hide()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->C:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_2

    .line 96
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->show()V

    .line 97
    sput-boolean v2, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    .line 98
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->hide()V

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->D:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 100
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->a:Ldji/device/timelapse/LonganTimelapseSetLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->hide()V

    .line 101
    sput-boolean v1, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    .line 102
    iget-object v0, p0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->b:Ldji/device/timelapse/LonganTimelapseMotionLayout;

    invoke-virtual {v0}, Ldji/device/timelapse/LonganTimelapseMotionLayout;->show()V

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 104
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->hide()V

    .line 105
    sput-boolean v1, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_5

    .line 107
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->show()V

    .line 108
    sput-boolean v2, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->w:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_6

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_7

    .line 111
    :cond_6
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->show()V

    goto :goto_0

    .line 114
    :cond_7
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->v:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_8

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 115
    :cond_8
    invoke-virtual {p0}, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->hide()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->show()V

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/timelapse/LonganNewTimelapseMainLayout;->e:Z

    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
