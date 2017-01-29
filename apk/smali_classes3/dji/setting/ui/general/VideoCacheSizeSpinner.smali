.class public Ldji/setting/ui/general/VideoCacheSizeSpinner;
.super Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;


# instance fields
.field a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1G"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2G"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3G"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "4G"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "5G"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6G"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "7G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "8G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "9G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10G"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "11G"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "12G"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "13G"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "14G"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "15G"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "16G"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->f:[Ljava/lang/String;

    .line 33
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->f:[Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(I)I

    move-result v0

    int-to-long v0, v0

    .line 59
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 60
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_autoclean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_full:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_general_videocache_size_desc_available:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onDetachedFromWindow()V

    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$d;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldji/midware/media/j/g$d;->a:Ldji/midware/media/j/g$d;

    invoke-virtual {p1, v0}, Ldji/midware/media/j/g$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 111
    new-instance v0, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;-><init>(Ldji/setting/ui/general/VideoCacheSizeSpinner;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/general/a$a;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldji/setting/ui/general/a$a;->b:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Ldji/setting/ui/general/a$a;->a:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Ldji/setting/ui/general/a$a;->f:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Ldji/setting/ui/general/a$a;->d:Ldji/setting/ui/general/a$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/general/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->a(I)V

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/a$a;->c:Ldji/setting/ui/general/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 81
    return-void
.end method
