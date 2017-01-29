.class public Ldji/pilot2/cutmoment/DJIMovingSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Ldji/pilot/fpv/d/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "DJIClipSurfaceView"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:[D

.field private q:Landroid/content/Context;

.field private r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->E:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->E:Z

    .line 63
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a()V

    .line 66
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 5

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 207
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dirction(Enum):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v1, v2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0b002e

    const v7, 0x7f0b002d

    const v6, 0x7f0b0023

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    const v0, 0x3fe38e39

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->v:F

    .line 70
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/p;->e(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->I:I

    .line 72
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->h()I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->w:I

    .line 73
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->i()I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->x:I

    .line 74
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video w h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", video ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->v:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 78
    const-string v0, "v2_local_video_crop"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    .line 81
    invoke-virtual {p0, v5}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setMovingOnOff(Z)V

    .line 82
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    .line 84
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    .line 85
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b051c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 86
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 87
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 88
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 89
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    .line 123
    :goto_0
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 124
    sget-object v0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    .line 125
    invoke-virtual {p0, v4}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setMovingOnOff(Z)V

    .line 126
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->backToNormalLayout()V

    .line 129
    :cond_0
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->I:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window w h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface w h: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surplus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    .line 93
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    .line 94
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 95
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 96
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 97
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 98
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    goto/16 :goto_0

    .line 102
    :cond_2
    sget-object v0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    .line 103
    invoke-virtual {p0, v5}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setMovingOnOff(Z)V

    .line 104
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_3

    .line 105
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    .line 106
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    .line 107
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->I:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 108
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 109
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 110
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 111
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    goto/16 :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    .line 114
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    .line 116
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 117
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 118
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 119
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 120
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v1, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v1, :cond_1

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    add-int v2, v1, p1

    invoke-direct {p0, v2}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 217
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topMargin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v1, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v1, :cond_2

    .line 222
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    add-int v2, v1, p1

    invoke-direct {p0, v2}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leftMargin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v1, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 139
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    .line 235
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v3, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v2, v3, :cond_2

    .line 237
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 238
    if-lez v2, :cond_1

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    if-gt v2, v3, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v3, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v2, v3, :cond_4

    .line 242
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    sub-int/2addr v2, p1

    .line 243
    if-lez v2, :cond_3

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_5

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public backToNormalLayout()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-virtual {p0, v4}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setMovingOnOff(Z)V

    .line 317
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getClipParameter()[D

    move-result-object v1

    .line 318
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_2

    .line 319
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 320
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->I:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 321
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 322
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 323
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 326
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_3

    .line 329
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 331
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_0

    .line 333
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_4

    .line 334
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->I:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    .line 335
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    .line 336
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 337
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 340
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    int-to-double v2, v2

    aget-wide v4, v1, v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    rsub-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 341
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 345
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 346
    invoke-virtual {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getClipParameter()[D
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 259
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    if-nez v0, :cond_1

    .line 260
    const/4 v0, 0x4

    new-array v3, v0, [D

    .line 261
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->a:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_2

    .line 262
    aput-wide v10, v3, v1

    .line 263
    aput-wide v10, v3, v12

    .line 264
    aput-wide v8, v3, v13

    .line 265
    const/4 v0, 0x3

    aput-wide v8, v3, v0

    .line 291
    :cond_0
    :goto_0
    iput-object v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    .line 293
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClipParameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    aget-wide v4, v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    aget-wide v4, v3, v12

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    aget-wide v4, v3, v13

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    const/4 v4, 0x3

    aget-wide v4, v3, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->J:[D

    return-object v0

    .line 266
    :cond_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_5

    .line 267
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    iget v5, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v0, v4, v0

    sub-int/2addr v2, v0

    .line 269
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->u:I

    sub-int v0, v2, v0

    .line 270
    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    if-le v2, v4, :cond_3

    .line 271
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    .line 272
    :cond_3
    if-gez v0, :cond_4

    move v0, v1

    .line 274
    :cond_4
    aput-wide v10, v3, v1

    .line 275
    int-to-double v4, v0

    mul-double/2addr v4, v8

    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    aput-wide v4, v3, v12

    .line 276
    aput-wide v8, v3, v13

    .line 277
    const/4 v0, 0x3

    int-to-double v4, v2

    mul-double/2addr v4, v8

    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v3, v0

    goto/16 :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v2, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    .line 281
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->t:I

    add-int/2addr v2, v0

    .line 282
    if-gez v0, :cond_6

    move v0, v1

    .line 284
    :cond_6
    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    if-le v2, v4, :cond_7

    .line 285
    iget v2, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    .line 286
    :cond_7
    int-to-double v4, v0

    mul-double/2addr v4, v8

    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 287
    aput-wide v10, v3, v12

    .line 288
    int-to-double v4, v2

    mul-double/2addr v4, v8

    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    aput-wide v4, v3, v13

    .line 289
    const/4 v0, 0x3

    aput-wide v8, v3, v0

    goto/16 :goto_0
.end method

.method public getMovingDrection()Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    return-object v0
.end method

.method public getMovingOnOff()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->s:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 152
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->E:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->E:Z

    .line 157
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v1, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->b:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v1, :cond_1

    .line 158
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(II)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->r:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    sget-object v1, Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;->c:Ldji/pilot2/cutmoment/DJIMovingSurfaceView$a;

    if-ne v0, v1, :cond_2

    .line 160
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->D:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(II)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->C:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->H:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(II)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->z:I

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->A:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->setMeasuredDimension(II)V

    .line 147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 171
    iget-boolean v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->s:Z

    if-nez v0, :cond_0

    .line 172
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-direct {p0, p1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    .line 177
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-> touch up positon at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(I)V

    goto :goto_1

    .line 183
    :pswitch_1
    invoke-direct {p0, p1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> touch down positon at:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    .line 189
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    iget v1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-> touch move positon from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->a(I)V

    .line 193
    iget v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->G:F

    iput v0, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->F:F

    goto/16 :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMovingOnOff(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->s:Z

    .line 309
    return-void
.end method
