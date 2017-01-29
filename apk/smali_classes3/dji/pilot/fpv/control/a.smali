.class public Ldji/pilot/fpv/control/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/content/Context;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:I

.field private f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Ldji/pilot/fpv/control/a;->b:Landroid/view/ViewGroup;

    .line 28
    iput-object v1, p0, Ldji/pilot/fpv/control/a;->c:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/a;->e:I

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/control/a;->f:Landroid/view/animation/Animation;

    .line 38
    iput-object p1, p0, Ldji/pilot/fpv/control/a;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Ldji/pilot/fpv/control/a;->b:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f050006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->f:Landroid/view/animation/Animation;

    .line 49
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/a;->e:I

    .line 110
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Ldji/pilot/fpv/control/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/a;->e:I

    .line 115
    iget v0, p0, Ldji/pilot/fpv/control/a;->e:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-lez p3, :cond_0

    .line 89
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
