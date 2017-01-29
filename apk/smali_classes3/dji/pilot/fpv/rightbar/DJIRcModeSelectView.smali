.class public Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field protected a:Landroid/widget/RadioGroup;

.field protected b:Landroid/widget/RadioButton;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Landroid/widget/RadioButton;

.field private e:Ldji/pilot/fpv/control/u;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Ldji/pilot/fpv/control/u;->getInstance()Ldji/pilot/fpv/control/u;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->e:Ldji/pilot/fpv/control/u;

    .line 89
    new-instance v0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView$1;-><init>(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;)V

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->f:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;)Ldji/pilot/fpv/control/u;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->e:Ldji/pilot/fpv/control/u;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->e:Ldji/pilot/fpv/control/u;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->updateRadioView()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->a:Landroid/widget/RadioGroup;

    .line 79
    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->b:Landroid/widget/RadioButton;

    .line 80
    const v0, 0x7f0a0c4c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->c:Landroid/widget/RadioButton;

    .line 81
    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->d:Landroid/widget/RadioButton;

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "into DJIRcModeSelectView ProductType event"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->a()V

    .line 146
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->a()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->b()V

    .line 44
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    if-nez p1, :cond_1

    .line 122
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 126
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateRadioView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->e:Ldji/pilot/fpv/control/u;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/u;->a()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    move-result-object v0

    .line 134
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->c:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 138
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/rightbar/DJIRcModeSelectView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
