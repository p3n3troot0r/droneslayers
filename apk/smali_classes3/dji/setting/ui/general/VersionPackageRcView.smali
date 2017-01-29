.class public Ldji/setting/ui/general/VersionPackageRcView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageRcView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageRcView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 24
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageRcView;->setVisibility(I)V

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageRcView;->setVisibility(I)V

    .line 32
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getRcVersion()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Ldji/setting/ui/general/VersionPackageRcView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/general/VersionPackageRcView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
