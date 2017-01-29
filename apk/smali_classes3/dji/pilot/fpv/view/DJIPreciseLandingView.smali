.class public Ldji/pilot/fpv/view/DJIPreciseLandingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

.field private b:Z

.field private c:Ldji/pilot/newfpv/g;

.field private d:I

.field private e:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->c:Ldji/pilot/newfpv/g;

    .line 90
    iput v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->d:I

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    .line 34
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$f;->a:Ldji/pilot/newfpv/f$f;

    sget-object v2, Ldji/pilot/newfpv/f$f;->b:Ldji/pilot/newfpv/f$f;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    const v0, 0x7f0a0549

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    goto :goto_0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->c:Ldji/pilot/newfpv/g;

    .line 97
    iput p2, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->d:I

    .line 98
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    .line 103
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Ldji/pilot/newfpv/f$f;

    check-cast p3, Ldji/pilot/newfpv/f$f;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 125
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;)V

    .line 64
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    const/4 v4, 0x0

    .line 75
    const-string v1, "CJComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceived "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v1

    if-lez v1, :cond_2

    .line 77
    invoke-virtual {p0, v4}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->setVisibility(I)V

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 79
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->setProgress(I)V

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->setVisibility(I)V

    .line 82
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a()V

    goto :goto_0
.end method
