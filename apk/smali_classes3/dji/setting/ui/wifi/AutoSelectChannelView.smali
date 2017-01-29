.class public Ldji/setting/ui/wifi/AutoSelectChannelView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    invoke-static {}, Ldji/setting/ui/wifi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/AutoSelectChannelView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/AutoSelectChannelView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/wifi/AutoSelectChannelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/AutoSelectChannelView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/wifi/AutoSelectChannelView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_auto_select_channel_tip:I

    new-instance v2, Ldji/setting/ui/wifi/AutoSelectChannelView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/AutoSelectChannelView$1;-><init>(Ldji/setting/ui/wifi/AutoSelectChannelView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 70
    return-void
.end method
