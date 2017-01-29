.class public Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Ldji/pilot/groundStation/a/a;

.field private o:F

.field private p:F

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/pilot/publics/widget/DJIEditText;

.field private t:Landroid/view/View$OnClickListener;

.field private u:I

.field private v:Ldji/midware/data/params/P3/ParamInfo;

.field private final w:Landroid/os/Handler;

.field private x:Z

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    .line 62
    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    .line 63
    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    .line 64
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    .line 134
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$2;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->t:Landroid/view/View$OnClickListener;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->u:I

    .line 213
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    .line 380
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->w:Landroid/os/Handler;

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    .line 382
    new-instance v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->y:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->u:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 215
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    .line 216
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 227
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/groundStation/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f09060f

    .line 230
    :try_start_0
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 231
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a()V

    .line 232
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 233
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 234
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 235
    const v1, 0x7f090596

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 236
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V

    .line 293
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    iget v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->u:I

    if-le v0, v1, :cond_1

    .line 242
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    const v1, 0x7f090545

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 244
    const v1, 0x7f09013e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 246
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 287
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 288
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 289
    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 290
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V

    goto :goto_0

    .line 248
    :cond_1
    :try_start_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 249
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->c()V

    goto :goto_0

    .line 252
    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    :cond_3
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 254
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 255
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 256
    const v1, 0x7f09060f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 257
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V

    goto/16 :goto_0

    .line 260
    :cond_4
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;

    invoke-direct {v2, p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 295
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 296
    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 298
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->F()D

    move-result-wide v2

    .line 300
    iget v4, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    div-double v2, v4, v2

    double-to-float v2, v2

    iput v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    .line 301
    iget v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 302
    sget-object v3, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 303
    iget v5, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    .line 308
    :goto_0
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/groundStation/a/a;->a(D)V

    .line 309
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$5;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Forwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    sget-object v4, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->Initi:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;F)V

    .line 335
    return-void

    .line 305
    :cond_0
    sget-object v3, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 306
    iget v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    neg-float v5, v2

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->v:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->w:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$6;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$6;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method static synthetic e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->c()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    return v0
.end method

.method static synthetic k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->r:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static maxAngularVelocityForRadius(D)D
    .locals 12

    .prologue
    const-wide v2, 0x407f400000000000L    # 500.0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    const-wide v10, 0x400bc28f5c28f5c3L    # 3.47

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 354
    cmpg-double v8, p0, v0

    if-gez v8, :cond_3

    move-wide p0, v0

    .line 361
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string v3, "0300"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 362
    const/4 v3, 0x3

    if-gt v3, v2, :cond_4

    .line 363
    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    .line 364
    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    move-wide v0, v4

    .line 367
    :cond_1
    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 375
    :goto_1
    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    move-wide v0, v6

    .line 378
    :cond_2
    return-wide v0

    .line 356
    :cond_3
    cmpl-double v8, p0, v2

    if-lez v8, :cond_0

    move-wide p0, v2

    .line 357
    goto :goto_0

    .line 369
    :cond_4
    mul-double v0, v6, v6

    div-double/2addr v0, p0

    .line 370
    cmpl-double v0, v0, v10

    if-lez v0, :cond_5

    .line 371
    mul-double v0, p0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v0, v6

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    .line 93
    return-void
.end method

.method public dispatchOnResume()V
    .locals 4

    .prologue
    .line 83
    const v0, 0x7f0a073b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    .line 85
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->w:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    .line 87
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->p:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->o:F

    .line 88
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->x:Z

    .line 79
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 103
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->n:Ldji/pilot/groundStation/a/a;

    .line 107
    const v0, 0x7f0a0738

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0a073b

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0a073f

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 110
    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->r:Ldji/publics/DJIUI/DJITextView;

    .line 111
    const v0, 0x7f0a0742

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    .line 112
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->s:Ldji/pilot/publics/widget/DJIEditText;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0.0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0.0FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0.0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0.0M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
