.class public Ldji/setting/ui/flyc/ExpView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final v:I = 0x12c

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Ldji/midware/data/params/P3/ParamInfo;

.field private D:Ldji/midware/data/params/P3/ParamInfo;

.field private E:Ldji/midware/data/params/P3/ParamInfo;

.field private F:Ldji/midware/data/params/P3/ParamInfo;

.field private G:Ldji/midware/data/params/P3/ParamInfo;

.field private H:Ldji/midware/data/params/P3/ParamInfo;

.field private I:Ldji/midware/data/params/P3/ParamInfo;

.field private J:Ldji/midware/data/params/P3/ParamInfo;

.field private K:Ldji/midware/data/params/P3/ParamInfo;

.field private L:Landroid/widget/TextView$OnEditorActionListener;

.field private M:Ldji/setting/ui/widget/DJITouchCurveView$a;

.field private N:Landroid/text/TextWatcher;

.field private O:Ljava/lang/String;

.field private P:Landroid/os/Handler;

.field private Q:Z

.field private volatile R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Ldji/setting/ui/widget/DJITouchCurveView;

.field private l:Landroid/widget/EditText;

.field private m:Ldji/setting/ui/widget/DJITouchCurveView;

.field private n:Landroid/widget/EditText;

.field private o:Ldji/setting/ui/widget/DJITouchCurveView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RadioGroup;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldji/midware/data/model/P3/DataRcGetPushParams;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 86
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    .line 92
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 93
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    .line 94
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    .line 96
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    .line 97
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    .line 98
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 230
    new-instance v0, Ldji/setting/ui/flyc/ExpView$9;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$9;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->L:Landroid/widget/TextView$OnEditorActionListener;

    .line 249
    new-instance v0, Ldji/setting/ui/flyc/ExpView$10;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$10;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/setting/ui/widget/DJITouchCurveView$a;

    .line 286
    new-instance v0, Ldji/setting/ui/flyc/ExpView$11;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$11;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->N:Landroid/text/TextWatcher;

    .line 443
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->O:Ljava/lang/String;

    .line 445
    new-instance v0, Ldji/setting/ui/flyc/ExpView$15;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$15;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    .line 546
    iput-boolean v2, p0, Ldji/setting/ui/flyc/ExpView;->Q:Z

    .line 547
    iput v2, p0, Ldji/setting/ui/flyc/ExpView;->R:I

    .line 653
    const/16 v0, 0x16c

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->S:I

    .line 654
    const/16 v0, 0x400

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->T:I

    .line 655
    const/16 v0, 0x694

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->U:I

    .line 656
    const/16 v0, 0x528

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->V:I

    .line 102
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->S:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44a50000    # 1320.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 659
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/EditText;)F
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    const/high16 v0, -0x40800000    # -1.0f

    .line 429
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 431
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 433
    :catchall_0
    move-exception v0

    throw v0

    .line 432
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Number;)F
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 835
    .line 836
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 838
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 839
    div-float/2addr v0, v2

    .line 844
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 633
    const/4 v0, 0x0

    .line 634
    packed-switch p1, :pswitch_data_0

    .line 650
    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v1, p0, Ldji/setting/ui/flyc/ExpView;->T:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    :cond_0
    return v0

    .line 636
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    goto :goto_0

    .line 639
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    goto :goto_0

    .line 642
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    goto :goto_0

    .line 645
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    goto :goto_0

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->C:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$1;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ExpView$8;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ExpView$8;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 211
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    .line 212
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    .line 213
    return-void

    .line 166
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    goto :goto_0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    .line 502
    invoke-static {p2, p1}, Ldji/setting/ui/widget/DJITouchCurveView;->setMaxMin(FF)V

    .line 503
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_exp_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 813
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    if-eq v0, p1, :cond_1

    .line 814
    iput p1, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    .line 815
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    if-eq v0, v1, :cond_0

    .line 817
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 828
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 829
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->c()V

    .line 832
    :cond_1
    return-void

    .line 819
    :cond_2
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 820
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_metric:I

    if-eq v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_metric:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 823
    :cond_3
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 824
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radio_gentle:I

    if-eq v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radio_gentle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_exp:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 109
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 113
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_thr_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 114
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_thr_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    .line 115
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_yaw_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 116
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_yaw_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    .line 117
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 118
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    .line 120
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tiltly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->h:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_exp_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0, v4}, Ldji/setting/ui/widget/DJITouchCurveView;->setDoubleVertical(Z)V

    .line 126
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 127
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 128
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->L:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->L:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->L:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    .line 139
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigSportThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigSportYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigSportTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    .line 149
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigGentleTiltExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 154
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->O:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->O:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->O:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->d()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;FF)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(FF)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;IZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 312
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 313
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 315
    if-eqz p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 323
    :cond_2
    if-nez p2, :cond_3

    .line 324
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_ThrottleExpCurve"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 327
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 328
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 331
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 333
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$12;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$12;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 440
    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->D:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Ldji/setting/ui/flyc/ExpView$7;->b:[I

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 582
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 583
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 584
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 585
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 589
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 590
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 591
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_0

    .line 594
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 595
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 596
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 597
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto/16 :goto_0

    .line 600
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rcChannels.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 601
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 602
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 603
    iget v3, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 605
    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    move-result-object v0

    .line 606
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "View"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "T="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 608
    sget-object v4, Ldji/setting/ui/flyc/ExpView$7;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 601
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 610
    :pswitch_4
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 613
    :pswitch_5
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 616
    :pswitch_6
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_2

    .line 619
    :pswitch_7
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 608
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 351
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 352
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 354
    if-eqz p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 362
    :cond_2
    if-nez p2, :cond_3

    .line 363
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_YawEXPCurve"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 366
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 367
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 370
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 372
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$13;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$13;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    const-string v0, ""

    .line 664
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    packed-switch v0, :pswitch_data_0

    .line 681
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    :goto_0
    return-object v0

    .line 666
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 671
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 676
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 740
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    if-nez v0, :cond_4

    .line 741
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->C:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 742
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->D:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 743
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 744
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yaw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tilt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 759
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 762
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 765
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 768
    :cond_3
    return-void

    .line 746
    :cond_4
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    if-ne v4, v0, :cond_5

    .line 747
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 748
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 749
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    goto :goto_0

    .line 753
    :cond_5
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->B:I

    if-ne v6, v0, :cond_0

    .line 754
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 755
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 756
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->c(ZZ)V

    return-void
.end method

.method private c(ZZ)V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 390
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 391
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 392
    if-eqz p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 400
    :cond_2
    if-nez p2, :cond_3

    .line 401
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_TiltEXPCurve"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 404
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 405
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 408
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 410
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$14;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$14;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 771
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->q:Landroid/view/View;

    .line 772
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    .line 774
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->C:Ldji/midware/data/params/P3/ParamInfo;

    .line 775
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->D:Ldji/midware/data/params/P3/ParamInfo;

    .line 776
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    .line 778
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigSportThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 779
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigSportYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    .line 780
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigSportTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    .line 782
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    .line 783
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    .line 784
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigGentleTiltExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 788
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->C:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    .line 789
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->C:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v1

    .line 790
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expview882-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 791
    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/ExpView;->a(FF)V

    .line 793
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 794
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/setting/ui/flyc/ExpView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ExpView$6;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 808
    invoke-direct {p0, v6, v7}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    .line 810
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private getGentleData()V
    .locals 3

    .prologue
    .line 714
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 716
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$5;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$5;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getSportData()V
    .locals 3

    .prologue
    .line 689
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 691
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->z:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$4;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$4;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->r:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic j(Ldji/setting/ui/flyc/ExpView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic l(Ldji/setting/ui/flyc/ExpView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/setting/ui/flyc/ExpView;->Q:Z

    return v0
.end method

.method static synthetic m(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Ldji/setting/ui/flyc/ExpView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    return-void
.end method

.method static synthetic p(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    return-void
.end method

.method static synthetic q(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->b()V

    return-void
.end method

.method static synthetic r(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->c()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 218
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 220
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 227
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    .line 507
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 508
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$2;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 531
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 550
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/flyc/ExpView;->Q:Z

    if-eq v0, v1, :cond_0

    .line 551
    iput-boolean v0, p0, Ldji/setting/ui/flyc/ExpView;->Q:Z

    .line 552
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 555
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 556
    iget v1, p0, Ldji/setting/ui/flyc/ExpView;->R:I

    if-eq v0, v1, :cond_1

    .line 557
    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->R:I

    .line 558
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 560
    :cond_1
    return-void

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5

    .prologue
    .line 563
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " E="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 565
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " T="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " R="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 567
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 563
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 569
    new-instance v0, Ldji/setting/ui/flyc/ExpView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$3;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 534
    invoke-static {}, Ldji/pilot/publics/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldji/pilot/publics/e/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    .line 537
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    invoke-direct {p0, v2, v2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    goto :goto_0
.end method
