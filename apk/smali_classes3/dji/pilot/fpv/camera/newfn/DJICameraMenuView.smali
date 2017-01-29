.class public Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
.super Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;",
        "Ldji/pilot/fpv/d/c$s;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private B:Ldji/pilot/newfpv/g;

.field private C:I

.field private D:Ldji/pilot/newfpv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->y:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->z:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->A:[I

    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x7f0a0178
        0x7f0a0179
        0x7f0a017a
        0x7f0a017b
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x7f04004c
        0x7f040043
        0x7f040048
        0x7f040042
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x7f0a016f
        0x7f0a0170
        0x7f0a0171
        0x7f0a0172
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->B:Ldji/pilot/newfpv/g;

    .line 40
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->C:I

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->D:Ldji/pilot/newfpv/d;

    .line 46
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    sget-object v2, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V

    .line 47
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->setRadius(I)V

    .line 48
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->y:[I

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->z:[I

    sget-object v2, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->A:[I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a([I[I[IZ)V

    .line 49
    return-void
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 70
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->f:Landroid/widget/ViewAnimator;

    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v5

    .line 71
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v6, :cond_2

    .line 73
    if-ne v1, v5, :cond_1

    move v0, v1

    .line 74
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v2, v1

    invoke-virtual {v1, v7}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    move v1, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(II)V

    .line 91
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v6, :cond_6

    .line 78
    if-ne v3, v5, :cond_3

    move v0, v1

    .line 79
    :goto_3
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v5, v3

    invoke-virtual {v3, v7}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 80
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(I)V

    goto :goto_2

    .line 88
    :cond_5
    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(I)V

    goto :goto_2

    :cond_6
    move v0, v2

    move v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 95
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    goto :goto_0
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->B:Ldji/pilot/newfpv/g;

    .line 116
    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->C:I

    .line 117
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->D:Ldji/pilot/newfpv/d;

    .line 122
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ldji/pilot/newfpv/f$c;

    check-cast p3, Ldji/pilot/newfpv/f$c;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V

    return-void
.end method

.method protected getRequestedWidth()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 153
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->D:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->D:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public handleMenuClick()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "v2_device_camerasetting"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->showView()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->onAttachedToWindow()V

    .line 159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->onDetachedFromWindow()V

    .line 170
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->d(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$c;)V
    .locals 3

    .prologue
    .line 132
    sget-object v0, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_1

    .line 133
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->B:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->showView()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_0

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->d(Z)V

    .line 64
    :cond_0
    return-void
.end method
