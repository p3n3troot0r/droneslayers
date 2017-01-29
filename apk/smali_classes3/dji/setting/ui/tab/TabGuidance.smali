.class public Ldji/setting/ui/tab/TabGuidance;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ldji/pilot/publics/e/a;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabGuidance;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabGuidance;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/tab/TabGuidance;->a()V

    .line 38
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 44
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/setting/ui/tab/TabGuidance;->a()V

    .line 63
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/setting/ui/tab/TabGuidance;->a()V

    .line 59
    return-void
.end method
