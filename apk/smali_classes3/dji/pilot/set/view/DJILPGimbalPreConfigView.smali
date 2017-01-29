.class public Ldji/pilot/set/view/DJILPGimbalPreConfigView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    sget v1, Ldji/pilot/set/R$layout;->lp_set_item_gimbal_pre_config:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Ldji/pilot/set/view/DJILPGimbalPreConfigView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView$1;-><init>(Ldji/pilot/set/view/DJILPGimbalPreConfigView;)V

    iput-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->b:Ldji/midware/e/d;

    .line 101
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    .line 102
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a()V

    .line 58
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->b()V

    .line 59
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 126
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_slow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_middle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_quick:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 152
    if-eqz p2, :cond_0

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 157
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->b:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 158
    return-void

    .line 155
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 112
    const-string v0, "Hello"

    const-string v1, "OnChange!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_slow:I

    if-ne p2, v0, :cond_1

    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->b:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 122
    return-void

    .line 115
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_middle:I

    if-ne p2, v0, :cond_2

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    goto :goto_0

    .line 117
    :cond_2
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_quick:I

    if-ne p2, v0, :cond_0

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/set/view/DJILPGimbalPreConfigView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 73
    return-void
.end method
