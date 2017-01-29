.class public Ldji/setting/ui/hd/LB2OutputFormatView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1080P24"

    aput-object v1, v0, v3

    const-string v1, "1080P25"

    aput-object v1, v0, v4

    const-string v1, "1080P30"

    aput-object v1, v0, v5

    const-string v1, "1080P50"

    aput-object v1, v0, v6

    const-string v1, "1080P60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "1080I50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1080I60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "720P24"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "720P25"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "720P30"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "720P50"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "720P60"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->a:[Ljava/lang/String;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1080P24"

    aput-object v1, v0, v3

    const-string v1, "1080P25"

    aput-object v1, v0, v4

    const-string v1, "1080P30"

    aput-object v1, v0, v5

    const-string v1, "1080P50"

    aput-object v1, v0, v6

    const-string v1, "1080P60"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "1080I50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1080I60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "720P25"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "720P30"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "720P50"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "720P60"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->b:[Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 165
    :goto_1
    :pswitch_0
    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x7

    .line 92
    goto :goto_1

    .line 94
    :pswitch_2
    const/16 v0, 0x8

    .line 95
    goto :goto_1

    .line 97
    :pswitch_3
    const/16 v0, 0x9

    .line 98
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 104
    goto :goto_1

    :pswitch_5
    move v0, v2

    .line 107
    goto :goto_1

    :pswitch_6
    move v0, v3

    .line 110
    goto :goto_1

    :pswitch_7
    move v0, v4

    .line 113
    goto :goto_1

    .line 115
    :pswitch_8
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 118
    :pswitch_9
    const/4 v0, 0x6

    .line 119
    goto :goto_1

    .line 121
    :pswitch_a
    const/16 v0, 0xa

    .line 122
    goto :goto_1

    .line 124
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 128
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 160
    :pswitch_c
    const/16 v0, 0xa

    goto :goto_1

    .line 130
    :pswitch_d
    const/4 v0, 0x7

    .line 131
    goto :goto_1

    .line 133
    :pswitch_e
    const/16 v0, 0x8

    .line 134
    goto :goto_1

    :pswitch_f
    move v0, v1

    .line 140
    goto :goto_1

    :pswitch_10
    move v0, v2

    .line 143
    goto :goto_1

    :pswitch_11
    move v0, v3

    .line 146
    goto :goto_1

    :pswitch_12
    move v0, v4

    .line 149
    goto :goto_1

    .line 151
    :pswitch_13
    const/4 v0, 0x5

    .line 152
    goto :goto_1

    .line 154
    :pswitch_14
    const/4 v0, 0x6

    .line 155
    goto :goto_1

    .line 157
    :pswitch_15
    const/16 v0, 0x9

    .line 158
    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    .line 68
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    .line 84
    :goto_1
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OutputFormatView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getHDMIFormat()I

    move-result v0

    .line 83
    :goto_2
    iget-object v3, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    if-nez v2, :cond_3

    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->a:[Ljava/lang/String;

    :goto_3
    invoke-direct {p0, v0, v2}, Ldji/setting/ui/hd/LB2OutputFormatView;->a(II)I

    move-result v0

    invoke-virtual {v3, v1, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getSDIFormat()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OutputFormatView;->b:[Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OutputFormatView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    return-void
.end method

.method private b(II)I
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    .line 170
    if-nez p2, :cond_0

    .line 171
    packed-switch p1, :pswitch_data_0

    :goto_0
    move v0, v4

    .line 247
    :goto_1
    :pswitch_0
    return v0

    .line 173
    :pswitch_1
    const/4 v0, 0x7

    .line 174
    goto :goto_1

    .line 176
    :pswitch_2
    const/16 v0, 0x8

    .line 177
    goto :goto_1

    .line 179
    :pswitch_3
    const/4 v0, 0x6

    .line 180
    goto :goto_1

    .line 182
    :pswitch_4
    const/4 v0, 0x5

    .line 183
    goto :goto_1

    :pswitch_5
    move v0, v1

    .line 189
    goto :goto_1

    :pswitch_6
    move v0, v2

    .line 192
    goto :goto_1

    .line 194
    :pswitch_7
    const/16 v0, 0xb

    .line 195
    goto :goto_1

    .line 197
    :pswitch_8
    const/16 v0, 0xa

    .line 198
    goto :goto_1

    .line 200
    :pswitch_9
    const/16 v0, 0x9

    .line 201
    goto :goto_1

    :pswitch_a
    move v0, v3

    .line 204
    goto :goto_1

    :pswitch_b
    move v0, v4

    .line 206
    goto :goto_1

    .line 210
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 212
    :pswitch_c
    const/4 v0, 0x7

    .line 213
    goto :goto_1

    .line 215
    :pswitch_d
    const/16 v0, 0x8

    .line 216
    goto :goto_1

    .line 218
    :pswitch_e
    const/4 v0, 0x6

    .line 219
    goto :goto_1

    .line 221
    :pswitch_f
    const/4 v0, 0x5

    .line 222
    goto :goto_1

    :pswitch_10
    move v0, v1

    .line 228
    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 231
    goto :goto_1

    .line 233
    :pswitch_12
    const/16 v0, 0xa

    .line 234
    goto :goto_1

    .line 236
    :pswitch_13
    const/16 v0, 0x9

    .line 237
    goto :goto_1

    :pswitch_14
    move v0, v3

    .line 240
    goto :goto_1

    :pswitch_15
    move v0, v4

    .line 242
    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    .line 36
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 43
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputFormatView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputFormatView$1;-><init>(Ldji/setting/ui/hd/LB2OutputFormatView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputFormatView;->a()V

    .line 58
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v0

    .line 253
    invoke-direct {p0, p1, v0}, Ldji/setting/ui/hd/LB2OutputFormatView;->b(II)I

    move-result v1

    .line 255
    new-instance v2, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 257
    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputFormatView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputFormatView$2;-><init>(Ldji/setting/ui/hd/LB2OutputFormatView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 278
    return-void

    .line 257
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_0
.end method
