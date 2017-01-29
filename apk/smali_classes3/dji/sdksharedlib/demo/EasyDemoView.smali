.class public Ldji/sdksharedlib/demo/EasyDemoView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 49
    const-string v0, "CellVoltage"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 50
    const-string v0, "CurrentWarningInformation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryWarningInformation;

    .line 54
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 29
    const-string v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CurrentEnergy"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FullChargeEnergy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CurrentWarningInformation"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ldji/sdksharedlib/demo/EasyDemoView;->a()V

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 42
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 43
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/sdksharedlib/demo/EasyDemoView;->a()V

    .line 60
    return-void
.end method
