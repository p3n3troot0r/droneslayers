.class public Ldji/setting/ui/hd/SdrBandWidthSpinner;
.super Ldji/setting/ui/widget/ItemViewRadio;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/SdrBandWidthSpinner$a;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/hd/SdrBandWidthSpinner$a;

.field private final b:[Ljava/lang/String;

.field private final c:[Ldji/common/airlink/LBSDRBandwidth;

.field private i:I

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "20MHz"

    aput-object v1, v0, v2

    const-string v1, "10MHz"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b:[Ljava/lang/String;

    .line 39
    new-array v0, v4, [Ldji/common/airlink/LBSDRBandwidth;

    sget-object v1, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth20MHz:Ldji/common/airlink/LBSDRBandwidth;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth10MHz:Ldji/common/airlink/LBSDRBandwidth;

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c:[Ldji/common/airlink/LBSDRBandwidth;

    .line 41
    iput v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->i:I

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->h:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const-string v0, "SDRBandwidth"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->l:Ldji/sdksharedlib/b/c;

    .line 55
    const-string v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->m:Ldji/sdksharedlib/b/c;

    .line 56
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    .line 68
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c()V

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b()V

    .line 70
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->m:Ldji/sdksharedlib/b/c;

    .line 145
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    if-ne v0, v1, :cond_2

    .line 151
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->l:Ldji/sdksharedlib/b/c;

    .line 159
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth20MHz:Ldji/common/airlink/LBSDRBandwidth;

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->l:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 79
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->m:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    goto :goto_0
.end method

.method public onBandWidthGetted(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 114
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->l:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c:[Ldji/common/airlink/LBSDRBandwidth;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->l:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c:[Ldji/common/airlink/LBSDRBandwidth;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 87
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 88
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a()V

    .line 98
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDRBandwidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->c()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->m:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Ldji/setting/ui/hd/SdrBandWidthSpinner;->b()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewRadio;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method public setOnBandChangedListener(Ldji/setting/ui/hd/SdrBandWidthSpinner$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/setting/ui/hd/SdrBandWidthSpinner;->a:Ldji/setting/ui/hd/SdrBandWidthSpinner$a;

    .line 175
    return-void
.end method
