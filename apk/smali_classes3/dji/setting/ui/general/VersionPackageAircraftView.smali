.class public Ldji/setting/ui/general/VersionPackageAircraftView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageAircraftView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageAircraftView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 42
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getAircraftVersion()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/setting/ui/general/VersionPackageAircraftView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/VersionPackageAircraftView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 27
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageAircraftView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onEventBackgroundThread(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/setting/ui/general/VersionPackageAircraftView$1;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageAircraftView;->a()V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
