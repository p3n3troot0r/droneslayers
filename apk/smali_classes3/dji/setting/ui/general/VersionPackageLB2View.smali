.class public Ldji/setting/ui/general/VersionPackageLB2View;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageLB2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageLB2View;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 30
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageLB2View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getAircraftLB2Version()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Ldji/setting/ui/general/VersionPackageLB2View;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :goto_1
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageLB2View;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/general/VersionPackageLB2View;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
