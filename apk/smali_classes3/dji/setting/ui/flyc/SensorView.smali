.class public Ldji/setting/ui/flyc/SensorView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Z

.field private final C:F

.field private final D:F

.field private E:F

.field private F:Z

.field private final G:F

.field private final H:F

.field private I:F

.field private J:[Ljava/lang/String;

.field private K:Ldji/midware/data/params/P3/ParamInfo;

.field private L:Ldji/midware/data/params/P3/ParamInfo;

.field private M:[Landroid/widget/TextView;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/os/Handler;

.field private U:Ljava/util/Timer;

.field private V:Z

.field private W:I

.field a:Ldji/midware/data/model/P3/DataFlycSetParams;

.field private aa:F

.field b:Ldji/midware/data/model/P3/DataFlycSetParams;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/TextView;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/high16 v3, 0x3fc00000    # 1.5f

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->t:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    .line 62
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    .line 155
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 156
    iput v3, p0, Ldji/setting/ui/flyc/SensorView;->C:F

    .line 157
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->D:F

    .line 158
    iput v3, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    .line 160
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 161
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->G:F

    .line 162
    const v0, 0x3c75c28f    # 0.015f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->H:F

    .line 163
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    .line 354
    iput-object v5, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 355
    iput-object v5, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 524
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$7;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    .line 547
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 548
    iput v2, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    .line 71
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->b()V

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->Q:F

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/SensorView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/SensorView$3;-><init>(Ldji/setting/ui/flyc/SensorView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 246
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 205
    const-string v0, ""

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_imu_need:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_imu_noneed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SensorView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->R:F

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/SensorView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_sensor:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 81
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->c:Landroid/widget/TextView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->d:Landroid/widget/TextView;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->e:Landroid/widget/TextView;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_g_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->f:Landroid/widget/TextView;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->g:Landroid/widget/TextView;

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->h:Landroid/widget/TextView;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->i:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_a_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->l:Landroid/widget/TextView;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_x:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->m:Landroid/widget/TextView;

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_y:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->n:Landroid/widget/TextView;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_z:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_c_mod:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/TextView;

    .line 96
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->c:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->d:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->e:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->g:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->h:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->m:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->n:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView;->o:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->M:[Landroid/widget/TextView;

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_calib_tips:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    .line 103
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_cali:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->q:Landroid/widget/TextView;

    .line 104
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    .line 105
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_progress:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->r:Landroid/widget/ProgressBar;

    .line 106
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check_pgs:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_progress_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->S:F

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_motor_up:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 153
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/SensorView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->N:F

    return p1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->t:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    div-float v0, v1, v9

    .line 174
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v5, "View"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gmod="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needCalibGsensor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 177
    iput-boolean v4, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 178
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    .line 186
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    .line 188
    goto :goto_2

    .line 180
    :cond_1
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    .line 181
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->E:F

    goto :goto_1

    .line 189
    :cond_2
    div-float v0, v2, v9

    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "View"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "amod="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-float v6, v8, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " needCalibAsensor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 193
    iput-boolean v4, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 194
    const v0, 0x3c75c28f    # 0.015f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    .line 200
    :goto_3
    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->B:Z

    if-eqz v0, :cond_5

    :cond_3
    move v0, v4

    :goto_4
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/SensorView;->a(Z)V

    .line 201
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 202
    return-void

    .line 196
    :cond_4
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->F:Z

    .line 197
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->I:F

    goto :goto_3

    :cond_5
    move v0, v3

    .line 200
    goto :goto_4
.end method

.method static synthetic e(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->O:F

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 268
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 269
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$4;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 277
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/flyc/SensorView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->M:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->N:F

    return v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/SensorView;F)F
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/setting/ui/flyc/SensorView;->P:F

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x4

    .line 362
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 364
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_real.imu.wx_0"

    aput-object v1, v0, v5

    const-string v1, "g_real.imu.wy_0"

    aput-object v1, v0, v6

    const-string v1, "g_real.imu.wz_0"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "g_real.imu.ax_0"

    aput-object v2, v0, v1

    const-string v1, "g_real.imu.ay_0"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "g_real.imu.az_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_real.imu.mx_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_real.imu.my_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_real.imu.mz_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "imu_app_temp_cali.state_0"

    aput-object v2, v0, v1

    const-string v1, "IMU_Data.gyro_tempX_0"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string v2, "imu_temp.real_ctl_out_per_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    .line 375
    const-string v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 376
    const-string v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 378
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 379
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_real.imu.wx_0"

    aput-object v1, v0, v5

    const-string v1, "g_real.imu.wy_0"

    aput-object v1, v0, v6

    const-string v1, "g_real.imu.wz_0"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "g_real.imu.ax_0"

    aput-object v2, v0, v1

    const-string v1, "g_real.imu.ay_0"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "g_real.imu.az_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_real.imu.mx_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_real.imu.my_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_real.imu.mz_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "imu_app_temp_cali.state_0"

    aput-object v2, v0, v1

    const-string v1, "IMU_Data.gyro_tempX_0"

    aput-object v1, v0, v4

    const/16 v1, 0xb

    const-string v2, "imu_temp.real_ctl_out_per_0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "imu_app_temp_cali.cali_cnt_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    .line 390
    :cond_0
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 404
    return-void
.end method

.method static synthetic h(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->Q:F

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 407
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->J:[Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 421
    return-void
.end method

.method static synthetic i(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->R:F

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 464
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 466
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    new-instance v2, Ldji/setting/ui/flyc/SensorView$5;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/SensorView$5;-><init>(Ldji/setting/ui/flyc/SensorView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/flyc/SensorView$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SensorView$6;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method static synthetic j(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->S:F

    return v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 551
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 552
    const-string v1, "imu_app_temp_cali.state_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 553
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 556
    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    const/16 v3, 0x51

    if-eq v2, v3, :cond_0

    const/16 v3, -0xa

    if-eq v2, v3, :cond_0

    .line 610
    :goto_0
    return-void

    .line 560
    :cond_0
    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    .line 561
    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 562
    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    goto :goto_0

    .line 571
    :cond_1
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    if-eqz v3, :cond_8

    .line 572
    if-ne v2, v6, :cond_3

    .line 573
    int-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 608
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 609
    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 574
    :cond_3
    if-ne v2, v4, :cond_4

    .line 575
    int-to-float v0, v1

    mul-float/2addr v0, v5

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    .line 576
    :cond_4
    const/16 v1, -0xa

    if-ne v2, v1, :cond_2

    .line 577
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    if-nez v0, :cond_5

    .line 578
    const-string v0, "IMU_Data.gyro_tempX_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    .line 580
    :cond_5
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 581
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    div-int/lit8 v0, v0, 0x5

    .line 582
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_6

    .line 583
    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    goto :goto_1

    .line 584
    :cond_6
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_2

    .line 585
    iget v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_2

    .line 586
    const-string v1, "IMU_Data.gyro_tempX_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 587
    iget v2, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 588
    invoke-direct {p0, v6}, Ldji/setting/ui/flyc/SensorView;->a(I)V

    .line 589
    const/16 v1, 0xfb

    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    goto :goto_1

    .line 591
    :cond_7
    iput v1, p0, Ldji/setting/ui/flyc/SensorView;->aa:F

    goto/16 :goto_1

    .line 597
    :cond_8
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_a

    .line 598
    if-ne v2, v6, :cond_9

    .line 599
    int-to-float v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_1

    .line 600
    :cond_9
    if-ne v2, v4, :cond_2

    .line 601
    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x50

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 604
    goto/16 :goto_1
.end method

.method static synthetic k(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->O:F

    return v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/16 v8, -0xa

    const/16 v7, 0x50

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 625
    .line 626
    const-string v2, "imu_app_temp_cali.state_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    .line 630
    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-nez v3, :cond_0

    .line 631
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->L:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 632
    iget-object v4, p0, Ldji/setting/ui/flyc/SensorView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 633
    iget-object v4, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_0
    if-eq v2, v6, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_2

    .line 638
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_1

    .line 639
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->f()V

    .line 640
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->r:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 641
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    const-string v4, "100%"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 653
    :goto_0
    if-ne v2, v6, :cond_4

    .line 654
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    .line 689
    :goto_1
    if-eqz v0, :cond_10

    .line 690
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 691
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :goto_2
    return-void

    .line 646
    :cond_2
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v3, :cond_3

    .line 647
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->e()V

    .line 649
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 650
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 656
    :cond_4
    if-ne v2, v0, :cond_5

    .line 657
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    goto :goto_1

    .line 659
    :cond_5
    const/16 v3, 0x51

    if-ne v2, v3, :cond_6

    .line 660
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_calib_ok:I

    goto :goto_1

    .line 662
    :cond_6
    if-ne v2, v7, :cond_7

    .line 663
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_calib_ok:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 664
    :cond_7
    if-ne v2, v8, :cond_9

    .line 665
    iget-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 667
    :cond_8
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_adv_calibrating:I

    goto :goto_1

    .line 669
    :cond_9
    const/16 v3, -0xb

    if-ne v2, v3, :cond_a

    .line 670
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_ing_low_temp:I

    goto :goto_1

    .line 672
    :cond_a
    const/16 v3, -0xc

    if-ne v2, v3, :cond_b

    .line 673
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_ing_high_temp:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 674
    :cond_b
    const/16 v3, -0xd

    if-ne v2, v3, :cond_c

    .line 675
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_low_temp:I

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 676
    :cond_c
    const/16 v3, -0x29

    if-gt v2, v3, :cond_d

    const/16 v3, -0x1e

    if-lt v2, v3, :cond_d

    .line 677
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_flash:I

    goto :goto_1

    .line 679
    :cond_d
    const/16 v3, -0x30

    if-gt v2, v3, :cond_e

    const/16 v3, -0x2b

    if-lt v2, v3, :cond_e

    .line 680
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_move:I

    goto :goto_1

    .line 682
    :cond_e
    if-ltz v2, :cond_f

    if-eq v2, v0, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v3, 0x51

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_f

    move v0, v1

    move v2, v1

    .line 683
    goto :goto_1

    .line 685
    :cond_f
    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_sensor_error_unknow:I

    goto/16 :goto_1

    .line 693
    :cond_10
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic l(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Ldji/setting/ui/flyc/SensorView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/flyc/SensorView;->P:F

    return v0
.end method

.method static synthetic n(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/flyc/SensorView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    return v0
.end method

.method static synthetic p(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->d()V

    return-void
.end method

.method static synthetic s(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->k()V

    return-void
.end method

.method static synthetic t(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->j()V

    return-void
.end method

.method static synthetic u(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_cali_again_desc:I

    new-instance v2, Ldji/setting/ui/flyc/SensorView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SensorView$2;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 229
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 313
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->r:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 315
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->u:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SensorView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 320
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 322
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_cali:I

    if-ne v0, v1, :cond_2

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->c()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "FPV_MCSettings_AdvancedSettings_Sensors_Calibrate_Button_Advanced"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SensorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_adv_sensor_cali_desc:I

    new-instance v2, Ldji/setting/ui/flyc/SensorView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SensorView$1;-><init>(Ldji/setting/ui/flyc/SensorView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_sensor_adv_check:I

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    .line 138
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v0, v1, :cond_3

    .line 139
    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/SensorView;->a(Z)V

    goto :goto_0

    .line 141
    :cond_3
    iput-boolean v3, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->h()V

    .line 329
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 330
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    sget-object v0, Ldji/setting/ui/flyc/SensorView$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 426
    :pswitch_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->g()V

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/SensorView;->U:Ljava/util/Timer;

    .line 433
    :cond_0
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->V:Z

    .line 434
    iput v2, p0, Ldji/setting/ui/flyc/SensorView;->W:I

    .line 435
    iput-boolean v2, p0, Ldji/setting/ui/flyc/SensorView;->w:Z

    .line 436
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView;->T:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ldji/setting/ui/flyc/SensorView;->i()V

    .line 451
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 455
    :goto_0
    iput-boolean v0, p0, Ldji/setting/ui/flyc/SensorView;->v:Z

    .line 456
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
