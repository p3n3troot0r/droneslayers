.class public Ldji/setting/ui/battery/m600/DischargeView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->a:Z

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    const-string v1, "SelfDischargeDay"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 97
    if-ge v1, v0, :cond_0

    .line 101
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 102
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/m600/DischargeView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 27
    iput-boolean v4, p0, Ldji/setting/ui/battery/m600/DischargeView;->a:Z

    .line 28
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/DischargeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_discharge_day:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/battery/a/a;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldji/setting/ui/battery/m600/DischargeView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/DischargeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "SelfDischargeDay"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/m600/DischargeView;->a:Z

    .line 42
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 43
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 44
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "SelfDischargeDay"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 51
    add-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "SelfDischargeDay"

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/battery/m600/DischargeView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/battery/m600/DischargeView$1;-><init>(Ldji/setting/ui/battery/m600/DischargeView;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/DischargeView;->a()V

    .line 92
    return-void
.end method
