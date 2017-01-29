.class public Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final n:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"

.field private static final o:Ljava/lang/String; = "show_terrain_tracking_info"


# instance fields
.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Ldji/pilot/fpv/flightmode/a/a;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/Switch;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/pilot/fpv/flightmode/c;

.field private volatile v:I

.field private w:Ldji/pilot/visual/util/a;

.field private x:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 89
    new-instance v0, Ldji/pilot/visual/util/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/visual/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->w:Ldji/pilot/visual/util/a;

    .line 203
    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$7;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/a/a;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method private a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 410
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 411
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 413
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()V

    .line 414
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 416
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 417
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->n()V

    .line 418
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_terrain_tracking_info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ldji/pilot/groundStation/b/f;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/groundStation/b/f;-><init>(Landroid/content/Context;)V

    .line 378
    const v1, 0x7f020462

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(I)Ldji/pilot/groundStation/b/f;

    .line 379
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09132b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 380
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091328

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    .line 381
    const v1, 0x7f09132a

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->c(I)Ldji/pilot/groundStation/b/f;

    .line 382
    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$8;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$8;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 390
    const v1, 0x7f091329

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->b(I)Ldji/pilot/groundStation/b/f;

    .line 391
    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$9;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;

    .line 400
    invoke-virtual {v0}, Ldji/pilot/groundStation/b/f;->show()V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    const v0, 0x7f040129

    const/16 v1, 0x1f

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZLjava/lang/Runnable;JI)V
    .locals 10

    .prologue
    .line 538
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Landroid/view/View;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v8

    .line 540
    const/4 v9, 0x2

    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$4;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;Ljava/lang/Runnable;JZI)V

    invoke-virtual {v8, p2, v9, v0}, Ldji/pilot/groundStation/a/a;->a(ZILdji/midware/e/d;)V

    .line 582
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;ZLjava/lang/Runnable;JI)V
    .locals 0

    .prologue
    .line 71
    invoke-direct/range {p0 .. p6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/flightmode/a/a$a$a;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 212
    iget-object v0, p1, Ldji/pilot/fpv/flightmode/a/a$a$a;->c:Ldji/pilot/fpv/flightmode/c$a;

    .line 213
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    .line 214
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :cond_2
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->g(Landroid/view/View;)V

    goto :goto_0

    .line 230
    :cond_3
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->f(Landroid/view/View;)V

    goto :goto_0

    .line 235
    :cond_4
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 240
    :cond_5
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Landroid/view/View;)V

    goto :goto_0

    .line 248
    :cond_6
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 253
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-nez v2, :cond_7

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040109

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 258
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040109

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 263
    :cond_8
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 264
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v2

    .line 265
    invoke-static {v7}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    .line 267
    sget-object v4, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 268
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_a

    .line 269
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 272
    :cond_9
    const v0, 0x7f04011f

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_b

    .line 275
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040121

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 278
    :cond_b
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 279
    const v0, 0x7f04011f

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 282
    :cond_c
    sget-object v4, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 283
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 284
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 285
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 286
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v4

    invoke-interface {v4}, Ldji/gs/c/e;->F()F

    move-result v4

    const v5, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 288
    :cond_d
    const v1, 0x7f090581

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 289
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_e
    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v3

    invoke-interface {v3}, Ldji/gs/c/e;->F()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 293
    const v1, 0x7f09057d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 298
    :cond_f
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_11

    .line 299
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 301
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 303
    :cond_10
    const v0, 0x7f04010c

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    .line 311
    :goto_1
    const-string v0, "v2_nav_fm_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_11
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_12

    .line 305
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04010b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_1

    .line 308
    :cond_12
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 309
    const v0, 0x7f04010c

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto :goto_1

    .line 312
    :cond_13
    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 313
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_15

    .line 314
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 315
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 317
    :cond_14
    const v0, 0x7f040135

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 318
    :cond_15
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_16

    .line 319
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040134

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 322
    :cond_16
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 323
    const v0, 0x7f040135

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 325
    :cond_17
    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 326
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_19

    .line 327
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 328
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 329
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 331
    :cond_18
    const v0, 0x7f04010e

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v5, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 332
    :cond_19
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1a

    .line 333
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f04010d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 336
    :cond_1a
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 337
    const v0, 0x7f04010e

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v5, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 339
    :cond_1b
    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 340
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1d

    .line 341
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 342
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 343
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 345
    :cond_1c
    const v0, 0x7f040103

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 347
    :cond_1d
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_1e

    .line 348
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040102

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 351
    :cond_1e
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 352
    const v0, 0x7f040103

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v1, v2, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 355
    :cond_1f
    sget-object v3, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 356
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_21

    .line 357
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 358
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 359
    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v8, v9}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 361
    :cond_20
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 362
    :cond_21
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_22

    .line 363
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f040128

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 366
    :cond_22
    iput v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 367
    invoke-direct {p0, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 369
    :cond_23
    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const v0, 0x7f040135

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->g:Ldji/pilot/fpv/flightmode/c$d;

    invoke-direct {p0, v0, v10, v1, p2}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 194
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 195
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 196
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 422
    invoke-direct {p0, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Landroid/view/View;)V

    .line 423
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;IILdji/pilot/fpv/flightmode/c$d;)V

    invoke-virtual {v6, v7, v0}, Ldji/pilot/groundStation/a/a;->a(ZLdji/midware/e/d;)V

    .line 442
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->b:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 450
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$d;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/flightmode/a/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 502
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 503
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 504
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    .line 455
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->c:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 461
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 464
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09120c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 478
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getStageView()Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 481
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$12;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09120c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 498
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->v:I

    return v0
.end method

.method private f(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 507
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$2;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09120c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 521
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/flightmode/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 524
    const/4 v2, 0x0

    new-instance v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$3;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    const-wide/16 v4, 0x32

    const v6, 0x7f09120c

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 534
    return-void
.end method

.method private getStageView()Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->c()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a/a;->a()V

    .line 603
    return-void
.end method

.method public dispatchOnStart()V
    .locals 4

    .prologue
    .line 586
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 589
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    .line 590
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 595
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 598
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 612
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->u:Ldji/pilot/fpv/flightmode/c;

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a/a;->a()V

    .line 623
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b()V

    .line 619
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 93
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    new-instance v2, Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {v2, v3, v4}, Ldji/pilot/fpv/flightmode/a/a;-><init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    const v0, 0x7f0a0407

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->q:Ldji/pilot/fpv/flightmode/a/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/a/a;->getCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 99
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v2, v7, v6, v7, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 103
    invoke-virtual {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020284

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a()V

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->p:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 131
    const v0, 0x7f0a0406

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->s:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$6;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 173
    return-void
.end method
