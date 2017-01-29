.class public Ldji/device/camera/view/ref/DJILCameraColorView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/ref/DJILCameraColorView$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private final c:[Ldji/publics/DJIUI/DJIImageView;

.field private final d:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private final e:[I

.field private f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/device/camera/view/ref/DJILCameraColorView$a;

.field private i:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/device/camera/view/ref/DJILCameraColorView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 25
    sget v0, Ldji/device/camera/view/ref/DJILCameraColorView;->a:I

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->b:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->c:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->d:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->d:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$id;->camera_color_white_img:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$id;->camera_color_yellow_img:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$id;->camera_color_red_img:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$id;->camera_color_blue_img:I

    aput v1, v0, v7

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$id;->camera_color_green_img:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$id;->camera_color_black_img:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->e:[I

    .line 35
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 36
    iput-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->g:Landroid/view/View$OnClickListener;

    .line 37
    iput-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->h:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 38
    iput-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Ldji/device/camera/view/ref/DJILCameraColorView;->a:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 77
    return-void
.end method

.method private a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    if-eq p1, v0, :cond_1

    .line 58
    :cond_0
    iput-object p1, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move v0, v1

    .line 59
    :goto_0
    sget v2, Ldji/device/camera/view/ref/DJILCameraColorView;->a:I

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->d:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 61
    invoke-direct {p0, v0}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(I)V

    .line 62
    if-eqz p3, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->h:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->h:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    invoke-interface {v0, p1, v1}, Ldji/device/camera/view/ref/DJILCameraColorView$a;->a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;I)V

    .line 69
    :cond_1
    return-void

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/ref/DJILCameraColorView;Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/ref/DJILCameraColorView;)[I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->e:[I

    return-object v0
.end method

.method static synthetic b(Ldji/device/camera/view/ref/DJILCameraColorView;)[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->d:[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 82
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraColorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ldji/device/camera/view/ref/DJILCameraColorView$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/ref/DJILCameraColorView$1;-><init>(Ldji/device/camera/view/ref/DJILCameraColorView;)V

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->g:Landroid/view/View$OnClickListener;

    .line 98
    sget v0, Ldji/pilot/fpv/R$id;->camera_color_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraColorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    move v1, v2

    .line 99
    :goto_1
    sget v0, Ldji/device/camera/view/ref/DJILCameraColorView;->a:I

    if-ge v1, v0, :cond_1

    .line 100
    iget-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraColorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v3, v1

    .line 101
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    iget-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V

    goto :goto_0
.end method

.method public setColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v0}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V

    .line 54
    return-void
.end method

.method public setDescResId(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 50
    return-void
.end method

.method public setOnColorListener(Ldji/device/camera/view/ref/DJILCameraColorView$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/device/camera/view/ref/DJILCameraColorView;->h:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 46
    return-void
.end method
