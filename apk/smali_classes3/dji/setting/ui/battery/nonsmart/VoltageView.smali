.class public Ldji/setting/ui/battery/nonsmart/VoltageView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 33
    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltage()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/VoltageView;->d:Landroid/widget/TextView;

    const-string v2, "%.2f V"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 20
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/VoltageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/VoltageView;->a()V

    .line 23
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 30
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/VoltageView;->a()V

    .line 39
    return-void
.end method
