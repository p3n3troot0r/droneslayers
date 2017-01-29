.class public Ldji/setting/ui/rc/C1C2View;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "RcStickCustomView"


# instance fields
.field private b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private d:Ldji/setting/ui/widget/DJISpinnerButton;

.field private e:Ldji/setting/ui/widget/DJISpinnerButton;

.field private f:Landroid/widget/ImageView;

.field private g:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private h:Ldji/setting/ui/widget/DJISpinnerButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 217
    new-instance v0, Ldji/setting/ui/rc/C1C2View$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/C1C2View$3;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 250
    new-instance v0, Ldji/setting/ui/rc/C1C2View$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/C1C2View$4;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 107
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/C1C2View;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 285
    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 286
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 294
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 288
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 289
    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v2, v2, v0

    .line 290
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/C1C2View$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$1;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 138
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 112
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_custom:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_c1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 117
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_c2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 119
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RcStickCustomView"

    const-string v2, "DataRcGetCustomFuction success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 170
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 171
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->getCvalues()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 178
    invoke-static {v1}, Ldji/pilot/publics/e/a;->u(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->setVisibility(I)V

    .line 185
    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_rc_c1c2_kumquat:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    .line 196
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_3

    .line 197
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 203
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v1

    .line 204
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v2

    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "RcStickCustomView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c1value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; c2value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    iget-object v3, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v3, v3

    new-array v3, v3, [I

    .line 209
    :goto_3
    iget-object v4, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 210
    iget-object v4, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v4, v4, v0

    invoke-static {v4}, Ldji/setting/ui/rc/C1C2View;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I

    move-result v4

    aput v4, v3, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 188
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom_c1c2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v1}, Ldji/setting/ui/rc/C1C2View;->a(I)I

    move-result v1

    iget-object v4, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v3, v1, v4}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 214
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2}, Ldji/setting/ui/rc/C1C2View;->a(I)I

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v3, v1, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/C1C2View;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    return-object v0
.end method

.method private getCvalues()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/C1C2View$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$2;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 158
    return-void
.end method

.method public static getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldji/setting/ui/rc/C1C2View$5;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    :goto_0
    return v0

    .line 44
    :pswitch_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_1:I

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {}, Ldji/pilot/publics/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2_litchi:I

    goto :goto_0

    .line 49
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2:I

    goto :goto_0

    .line 53
    :pswitch_2
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_4:I

    goto :goto_0

    .line 55
    :pswitch_3
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_5:I

    goto :goto_0

    .line 57
    :pswitch_4
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_6:I

    goto :goto_0

    .line 59
    :pswitch_5
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_9:I

    goto :goto_0

    .line 61
    :pswitch_6
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_10:I

    goto :goto_0

    .line 63
    :pswitch_7
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 65
    :pswitch_8
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 67
    :pswitch_9
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 69
    :pswitch_a
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_12:I

    goto :goto_0

    .line 71
    :pswitch_b
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_13:I

    goto :goto_0

    .line 73
    :pswitch_c
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_14:I

    goto :goto_0

    .line 75
    :pswitch_d
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_vision1:I

    goto :goto_0

    .line 77
    :pswitch_e
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_vision2:I

    goto :goto_0

    .line 79
    :pswitch_f
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_navigation:I

    goto :goto_0

    .line 81
    :pswitch_10
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_playback:I

    goto :goto_0

    .line 83
    :pswitch_11
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_gimbal_recenter:I

    goto :goto_0

    .line 85
    :pswitch_12
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_liveview_expand:I

    goto :goto_0

    .line 87
    :pswitch_13
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_quick_circle:I

    goto :goto_0

    .line 89
    :pswitch_14
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_center_focus:I

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 301
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 306
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 312
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 313
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->a()V

    goto :goto_0

    .line 310
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 323
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 324
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 162
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/C1C2View;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V

    .line 166
    return-void
.end method
