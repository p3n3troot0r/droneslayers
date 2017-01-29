.class public Ldji/setting/ui/tab/TabBatteryInspire2;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabBatteryInspire2;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabBatteryInspire2;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 21
    invoke-direct {p0}, Ldji/setting/ui/tab/TabBatteryInspire2;->a()V

    .line 22
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 28
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/tab/TabBatteryInspire2;->a()V

    .line 43
    return-void
.end method
