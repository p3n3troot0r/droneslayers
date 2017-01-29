.class public Ldji/setting/ui/hd/LB2PipView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 34
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_pip:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2PipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 40
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    .line 51
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2PipView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 85
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2PipView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputLocation()I

    move-result v0

    .line 93
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_1
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2PipView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 131
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top_ly:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_0
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 152
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2PipView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2PipView$2;-><init>(Ldji/setting/ui/hd/LB2PipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 169
    return-void

    .line 134
    :cond_1
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top_ly:I

    if-ne v1, v2, :cond_2

    .line 135
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom_ly:I

    if-ne v1, v2, :cond_3

    .line 138
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    .line 140
    :cond_3
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom_ly:I

    if-ne v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2PipView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2PipView$1;-><init>(Ldji/setting/ui/hd/LB2PipView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    .line 81
    return-void
.end method
