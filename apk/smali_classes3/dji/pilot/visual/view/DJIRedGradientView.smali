.class public Ldji/pilot/visual/view/DJIRedGradientView;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field private static final a:F = 1.2f

.field private static final b:I = 0x99


# instance fields
.field private c:I

.field private d:F

.field private final e:Landroid/graphics/drawable/GradientDrawable;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->c:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->d:F

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->f:F

    .line 34
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 96
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 97
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIRedGradientView;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIRedGradientView;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedGradientView;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public testView()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->f:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedGradientView;->updateHeight(F)V

    .line 38
    return-void

    .line 37
    :cond_0
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->f:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public updateHeight(F)V
    .locals 2

    .prologue
    const v1, 0x3f99999a    # 1.2f

    .line 41
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->go()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->show()V

    .line 45
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 46
    iput p1, p0, Ldji/pilot/visual/view/DJIRedGradientView;->f:F

    .line 47
    sub-float v0, v1, p1

    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIRedGradientView;->updateView(F)V

    goto :goto_0
.end method

.method public updateView(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 55
    iput p1, p0, Ldji/pilot/visual/view/DJIRedGradientView;->d:F

    .line 56
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->c:I

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iget v0, v0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->c:I

    .line 59
    :cond_0
    iget v0, p0, Ldji/pilot/visual/view/DJIRedGradientView;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 61
    const/high16 v1, 0x43190000    # 153.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 62
    const/16 v2, 0xff

    invoke-static {v1, v2, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 63
    iget-object v2, p0, Ldji/pilot/visual/view/DJIRedGradientView;->e:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v5, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 66
    iget-object v1, p0, Ldji/pilot/visual/view/DJIRedGradientView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    iget v2, v2, Ldji/pilot/visual/a/c;->d:I

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIRedGradientView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIRedGradientView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    return-void
.end method
