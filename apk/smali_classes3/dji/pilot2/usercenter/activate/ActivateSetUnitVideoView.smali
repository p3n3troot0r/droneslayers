.class public Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 45
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 47
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 48
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 45
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 47
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 48
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->c:I

    .line 45
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->d:I

    .line 47
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    .line 48
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b:Landroid/os/Handler;

    .line 61
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 62
    const v1, 0x7f0a00c1

    invoke-virtual {p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 63
    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 86
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b()V

    .line 102
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->n()I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:I

    .line 103
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->g:I

    if-nez v0, :cond_3

    .line 104
    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 95
    :cond_1
    if-nez v0, :cond_2

    .line 96
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 98
    :cond_2
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 106
    :cond_3
    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->a()V

    .line 54
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->b()V

    .line 55
    return-void
.end method

.method public setData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-ne v0, v2, :cond_0

    .line 134
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    .line 142
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/b$a;->au:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 144
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 145
    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->f:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 165
    return-void

    .line 135
    :cond_0
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetUnitVideoView;->e:I

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(I)V

    goto :goto_0
.end method
