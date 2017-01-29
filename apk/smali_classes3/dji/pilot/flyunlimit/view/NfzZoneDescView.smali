.class public Ldji/pilot/flyunlimit/view/NfzZoneDescView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->e:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->e:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->d:Landroid/widget/TextView;

    const v1, 0x7f091147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->c:Landroid/widget/TextView;

    const v1, 0x7f091149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->e:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->d:Landroid/widget/TextView;

    const v1, 0x7f0918bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->c:Landroid/widget/TextView;

    const v1, 0x7f0918cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->a()V

    .line 77
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 37
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 42
    const v0, 0x7f0a02e0

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/flyunlimit/view/NfzZoneDescView$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzZoneDescView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setType(Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->e:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    .line 61
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzZoneDescView;->a()V

    .line 62
    return-void
.end method
