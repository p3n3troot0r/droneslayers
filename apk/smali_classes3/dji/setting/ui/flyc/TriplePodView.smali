.class public Ldji/setting/ui/flyc/TriplePodView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "TriplePodView"

.field private static final e:Ljava/lang/String; = "Tripod"

.field private static final f:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldji/setting/ui/flyc/TriplePodView;->g:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 72
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0, v4}, Ldji/setting/ui/flyc/TriplePodView;->setVisibility(I)V

    .line 93
    :goto_1
    return-void

    .line 78
    :cond_1
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 80
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 82
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0, v4}, Ldji/setting/ui/flyc/TriplePodView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 80
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/TriplePodView;->setVisibility(I)V

    .line 90
    const-string v0, "Tripod"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Ldji/setting/ui/flyc/TriplePodView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 99
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TriplePodView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Tripod"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TriplePodView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "Tripod"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    if-ne v0, p2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "Tripod"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/TriplePodView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/TriplePodView$1;-><init>(Ldji/setting/ui/flyc/TriplePodView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 116
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TriplePodView;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Ldji/setting/ui/flyc/TriplePodView;->a()V

    .line 127
    return-void
.end method
