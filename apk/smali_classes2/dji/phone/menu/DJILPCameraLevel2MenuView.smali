.class public Ldji/phone/menu/DJILPCameraLevel2MenuView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/common/view/DJIRadioGroup$b;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Ldji/device/common/view/DJIRadioGroup;

.field c:Ldji/device/common/view/DJIRadioGroup;

.field d:Ldji/device/common/view/DJIRadioGroup;

.field e:Ldji/device/common/view/DJIRadioGroup;

.field f:I

.field g:I

.field private final h:Ljava/lang/String;

.field private i:Ldji/phone/controview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->h:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 52
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    .line 53
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->h:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 52
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    .line 53
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const-string v0, "DJILevel2MenuViewLongan"

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->h:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 52
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    .line 53
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 69
    return-void
.end method

.method private a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private a(Ldji/phone/d/a$b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/d/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 202
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 203
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 206
    :goto_0
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 208
    iget v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    iget v1, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 213
    :cond_1
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    .line 129
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->a:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 146
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 150
    :goto_1
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0}, Ldji/device/common/view/DJIRadioGroup;->clearCheck()V

    goto :goto_0

    .line 131
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_1

    .line 134
    :pswitch_2
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_2s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_1

    .line 137
    :pswitch_3
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_1

    .line 140
    :pswitch_4
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_10s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_1

    .line 143
    :pswitch_5
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_1

    .line 154
    :pswitch_6
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->c:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->lp_radiogroup_pano_vs:I

    invoke-direct {p0, v0, v1}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->c:Ldji/device/common/view/DJIRadioGroup;

    .line 155
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->a:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 166
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_180_rb:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 170
    :goto_2
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->c:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_180_rb:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_2

    .line 160
    :pswitch_8
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_330_rb:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_2

    .line 163
    :pswitch_9
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_wide_rb:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_2

    .line 173
    :pswitch_a
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a()V

    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_longex_vs:I

    invoke-direct {p0, v0, v1}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    .line 177
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->a:[I

    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 194
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_4s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    .line 198
    :goto_3
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->d:Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->e:Ldji/device/common/view/DJIRadioGroup;

    goto/16 :goto_0

    .line 179
    :pswitch_c
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_4s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_3

    .line 182
    :pswitch_d
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_8s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_3

    .line 185
    :pswitch_e
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_16s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_3

    .line 188
    :pswitch_f
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_32s:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_3

    .line 191
    :pswitch_10
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_infinity:I

    iput v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    goto :goto_3

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 155
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 177
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->c(I)V

    .line 338
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 90
    sget v0, Ldji/pilot/fpv/R$id;->longan_radiogroup_single:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    .line 91
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/c$a;->e:Ldji/pilot/phonecamera/c$a;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 99
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 74
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->init()V

    .line 78
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "L2 init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Ldji/device/common/view/DJIRadioGroup;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 235
    invoke-virtual {p1}, Ldji/device/common/view/DJIRadioGroup;->clearCheckedId()V

    .line 236
    iget v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    if-eq p2, v0, :cond_1

    .line 237
    iget v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 241
    :cond_0
    iput p2, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    .line 246
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_0s:I

    if-ne p2, v0, :cond_2

    .line 247
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->a:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 279
    :goto_0
    iget v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    iget v1, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 282
    :cond_1
    return-void

    .line 248
    :cond_2
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_2s:I

    if-ne p2, v0, :cond_3

    .line 249
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->b:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto :goto_0

    .line 250
    :cond_3
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_5s:I

    if-ne p2, v0, :cond_4

    .line 251
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->c:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto :goto_0

    .line 252
    :cond_4
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_10s:I

    if-ne p2, v0, :cond_5

    .line 253
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->d:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto :goto_0

    .line 254
    :cond_5
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_level2_single_hdr:I

    if-ne p2, v0, :cond_6

    .line 255
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->p()V

    .line 256
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->e:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto :goto_0

    .line 257
    :cond_6
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_180_rb:I

    if-ne p2, v0, :cond_7

    .line 258
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->f:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 259
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b()V

    goto :goto_0

    .line 260
    :cond_7
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_330_rb:I

    if-ne p2, v0, :cond_8

    .line 261
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->g:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 262
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b()V

    goto :goto_0

    .line 263
    :cond_8
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_wide_rb:I

    if-ne p2, v0, :cond_9

    .line 264
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->h:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 265
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->b()V

    goto/16 :goto_0

    .line 266
    :cond_9
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_4s:I

    if-ne p2, v0, :cond_a

    .line 267
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->i:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto/16 :goto_0

    .line 268
    :cond_a
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_8s:I

    if-ne p2, v0, :cond_b

    .line 269
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->j:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto/16 :goto_0

    .line 270
    :cond_b
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_16s:I

    if-ne p2, v0, :cond_c

    .line 271
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->k:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto/16 :goto_0

    .line 272
    :cond_c
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_32s:I

    if-ne p2, v0, :cond_d

    .line 273
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->l:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto/16 :goto_0

    .line 274
    :cond_d
    sget v0, Ldji/pilot/fpv/R$id;->lp_handle_mode_level2_longex_infinity:I

    if-ne p2, v0, :cond_e

    .line 275
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->m:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    goto/16 :goto_0

    .line 277
    :cond_e
    iput v1, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->f:I

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public onEventMainThread(Ldji/phone/controview/b$a;)V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->c:[I

    invoke-virtual {p1}, Ldji/phone/controview/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 311
    :pswitch_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->h()Ldji/phone/d/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->onEventMainThread(Ldji/phone/d/a$b;)V

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a()V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/d/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    sget-object v0, Ldji/phone/menu/DJILPCameraLevel2MenuView$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/d/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 288
    :pswitch_0
    sget-object v0, Ldji/phone/d/a$b;->a:Ldji/phone/d/a$b;

    invoke-direct {p0, v0, v2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_0

    .line 291
    :pswitch_1
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a()V

    .line 292
    invoke-direct {p0, p1, v2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a()V

    .line 296
    invoke-direct {p0, p1, v2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-direct {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a()V

    .line 300
    invoke-direct {p0, p1, v2}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->a(Ldji/phone/d/a$b;Z)V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->b:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_1

    .line 323
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/controview/b;->b()Ldji/phone/controview/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->onEventMainThread(Ldji/phone/controview/b$a;)V

    .line 324
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->show()V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->g:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_0

    .line 326
    invoke-virtual {p0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->hide()V

    goto :goto_0
.end method

.method public setAnimationVisibility(I)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCameraPresenter(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/phone/menu/DJILPCameraLevel2MenuView;->i:Ldji/phone/controview/a;

    .line 334
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->setAnimationVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->setAnimationVisibility(I)V

    goto :goto_0
.end method
