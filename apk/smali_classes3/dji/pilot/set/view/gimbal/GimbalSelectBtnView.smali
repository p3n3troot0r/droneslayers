.class public Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private j:I

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Lantistatic/spinnerwheel/WheelVerticalView;

.field private r:Lantistatic/spinnerwheel/a/d;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->j:I

    .line 59
    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    .line 61
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "table_choice"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "pitch_speed"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "roll_speed"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yaw_speed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pitch_deadband"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "roll_deadband"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "yaw_deadband"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pitch_accel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "roll_accel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "yaw_accel"

    aput-object v2, v0, v1

    const-string v1, "pitch_expo"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string v2, "yaw_expo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "yaw_time_expo"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    .line 87
    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    .line 88
    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    .line 89
    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    .line 94
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object p1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->s:Landroid/content/Context;

    .line 97
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    sget-object v0, Ldji/pilot/set/R$styleable;->set:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    sget v1, Ldji/pilot/set/R$styleable;->set_dir:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->j:I

    .line 108
    sget v1, Ldji/pilot/set/R$styleable;->set_option:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    .line 110
    invoke-direct {p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->getCommend()V

    .line 112
    new-instance v0, Lantistatic/spinnerwheel/a/d;

    iget v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iget v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    invoke-direct {v0, p1, v1, v2}, Lantistatic/spinnerwheel/a/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->r:Lantistatic/spinnerwheel/a/d;

    .line 113
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->r:Lantistatic/spinnerwheel/a/d;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/a/d;->a(I)V

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 116
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 278
    :goto_1
    :pswitch_0
    return-void

    .line 221
    :pswitch_1
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getYawSpeed()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 223
    :pswitch_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getYawDeadband()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 224
    :pswitch_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getYawAccel()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 230
    :pswitch_5
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 231
    :pswitch_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPitchSpeed()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 232
    :pswitch_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPitchDeadband()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 233
    :pswitch_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPitchAccel()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 239
    :pswitch_9
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 240
    :pswitch_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getRollSpeed()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 241
    :pswitch_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getRollDeadband()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 242
    :pswitch_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getRollAccel()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 248
    :pswitch_d
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_5

    :pswitch_e
    goto :goto_0

    .line 250
    :pswitch_f
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getStickYawSpeed()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto :goto_0

    .line 249
    :pswitch_10
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getStickYawSmooth()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto/16 :goto_0

    .line 256
    :pswitch_11
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_6

    :pswitch_12
    goto/16 :goto_0

    .line 258
    :pswitch_13
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getStickPitchSpeed()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto/16 :goto_0

    .line 257
    :pswitch_14
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getStickPitchSmooth()I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    goto/16 :goto_0

    .line 267
    :pswitch_15
    invoke-virtual {p0, v3}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setClickable(Z)V

    .line 268
    invoke-virtual {p0, v3}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 273
    :pswitch_16
    invoke-virtual {p0, v2}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setClickable(Z)V

    .line 274
    invoke-virtual {p0, v2}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_11
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 221
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 230
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 239
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 248
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_10
    .end packed-switch

    .line 256
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Lantistatic/spinnerwheel/WheelVerticalView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    return-object v0
.end method

.method private getCommend()V
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x64

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->j:I

    packed-switch v0, :pswitch_data_0

    .line 336
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    .line 340
    :goto_0
    return-void

    .line 293
    :pswitch_0
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v5, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v6, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 296
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 302
    :pswitch_4
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 303
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v5, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 304
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v6, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 305
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 311
    :pswitch_8
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 312
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v5, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 313
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 314
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto :goto_0

    .line 320
    :pswitch_c
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_4

    :pswitch_d
    goto/16 :goto_0

    .line 322
    :pswitch_e
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v5, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto/16 :goto_0

    .line 321
    :pswitch_f
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto/16 :goto_0

    .line 328
    :pswitch_10
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    packed-switch v0, :pswitch_data_5

    :pswitch_11
    goto/16 :goto_0

    .line 330
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v5, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto/16 :goto_0

    .line 329
    :pswitch_13
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->l:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->m:Ljava/lang/String;

    iput v2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    iput v4, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 311
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 320
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
    .end packed-switch

    .line 328
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->s:Landroid/content/Context;

    sget v3, Ldji/pilot/set/R$style;->myDialogTheme:I

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    .line 136
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    sget v1, Ldji/pilot/set/R$layout;->set_item_wheel_vertical_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 139
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 147
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_setting_dir_option:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 152
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    sget v1, Ldji/pilot/set/R$id;->wheel_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->p:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    sget v1, Ldji/pilot/set/R$id;->wheel_done_btn:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->o:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->p:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$1;-><init>(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->o:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView$2;-><init>(Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->r:Lantistatic/spinnerwheel/a/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setBackgroundColor(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setVisibleItems(I)V

    .line 197
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    move v1, v2

    :goto_0
    iget v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    if-gt v0, v3, :cond_0

    .line 198
    iget v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->t:I

    if-ne v3, v0, :cond_2

    .line 204
    :cond_0
    iget v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->v:I

    iget v3, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->u:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_1

    move v1, v2

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->q:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v0, v1, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(IZ)V

    .line 209
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    return-void

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a()V

    .line 216
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/Button;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 287
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 130
    return-void
.end method

.method public setDirAndOption(II)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->j:I

    .line 101
    iput p2, p0, Ldji/pilot/set/view/gimbal/GimbalSelectBtnView;->k:I

    .line 102
    return-void
.end method
