.class public Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$h;


# instance fields
.field private A:Ldji/publics/DJIUI/DJILinearLayout;

.field private B:Ldji/publics/DJIUI/DJIImageView;

.field private C:Ldji/publics/DJIUI/DJIImageView;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

.field private J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private K:Z

.field private L:Ldji/publics/DJIUI/DJILinearLayout;

.field private M:Ldji/publics/DJIUI/DJILinearLayout;

.field private N:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private O:Z

.field private P:I

.field private Q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private R:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private S:Z

.field private T:Ldji/publics/DJIUI/DJILinearLayout;

.field private U:Ldji/publics/DJIUI/DJILinearLayout;

.field private V:Ldji/pilot/publics/widget/DJIStateImageView;

.field private W:Ljava/text/DecimalFormat;

.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a041e
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0427
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ebe
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ebf
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ec0
    .end annotation
.end field

.field private r:Landroid/widget/SeekBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a03d4
    .end annotation
.end field

.field private s:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ec2
    .end annotation
.end field

.field private t:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ec1
    .end annotation
.end field

.field private u:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0ec4
    .end annotation
.end field

.field private v:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0eb0
    .end annotation
.end field

.field private w:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0eb9
    .end annotation
.end field

.field private x:Ldji/pilot/usercenter/b/e;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 91
    new-instance v0, Ldji/pilot/usercenter/b/e;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    .line 93
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    .line 102
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    .line 103
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 105
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 111
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    .line 115
    iput-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 116
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 119
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    .line 120
    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 122
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$2;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/usercenter/b/e$b;)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$3;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 258
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/f;JFZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 265
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 266
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v0

    .line 267
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->D:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090258

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->K:Z

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090240

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 272
    invoke-virtual {v4, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 271
    invoke-virtual {p0, v1, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    if-eqz p5, :cond_2

    .line 278
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->F:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "dd/MM/yyyy"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 284
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->D:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    const-string v1, "Map Loading"

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget v0, p1, Ldji/pilot/fpv/model/f;->Q:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 294
    iget-object v1, p1, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/c/d;->j(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_2
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageResource(I)V

    .line 302
    :cond_2
    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090241

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->W:Ljava/text/DecimalFormat;

    float-to-double v4, p4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_4
    const v0, 0x7f09024d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_5
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/f;JFZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Ldji/pilot/fpv/model/f;JFZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 443
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 444
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    if-nez v2, :cond_2

    .line 445
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f0207fa

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/e;->l()V

    .line 453
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->y:Z

    .line 454
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 455
    return-void

    .line 449
    :cond_2
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->o:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f0207fb

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 450
    if-nez p1, :cond_0

    .line 451
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/e;->k()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Ldji/gs/d/c;)V

    .line 410
    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 415
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 416
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animGo()V

    .line 417
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 418
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->v:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 419
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 420
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 423
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 428
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 429
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animShow()V

    .line 430
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 431
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->v:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 432
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->w:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 433
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 436
    :cond_3
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 458
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    iget v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->b(I)V

    .line 475
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "X %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    return-void

    .line 460
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 463
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 466
    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 469
    :pswitch_4
    iput v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->z:I

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/pilot/usercenter/b/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->p:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method


# virtual methods
.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    .line 483
    invoke-virtual {p0, v0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->overridePendingTransition(II)V

    .line 484
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 555
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finishThis()V

    .line 556
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 313
    :sswitch_0
    const-string v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_SelectPlayerPlay"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a(Z)V

    goto :goto_0

    .line 318
    :sswitch_1
    const-string v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_Share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 319
    const-string v0, "v2_flightdata_share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const-string v1, "POSITION"

    iget v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 327
    :cond_1
    const v0, 0x7f0907c1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 331
    :sswitch_2
    const-string v0, "UserCenter_FlightRecord_FlightRecordDetailView_Button_ChangePlaySpeed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->d()V

    goto :goto_0

    .line 335
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->m()V

    goto :goto_0

    .line 338
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->n()V

    goto :goto_0

    .line 341
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->h()V

    .line 344
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    goto :goto_0

    .line 347
    :sswitch_6
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->c()V

    goto :goto_0

    .line 350
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    if-eqz v0, :cond_0

    .line 353
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    if-nez v0, :cond_3

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 355
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    goto :goto_0

    .line 357
    :cond_3
    iput-boolean v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->S:Z

    .line 358
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    goto :goto_0

    .line 362
    :sswitch_8
    const-string v0, "GroundStation_RightControlView_Button_ShowMapLocation_Aircraft"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$b;->a:Ldji/pilot/fpv/control/k$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 366
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto/16 :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7f0a06ea -> :sswitch_6
        0x7f0a0eac -> :sswitch_3
        0x7f0a0ead -> :sswitch_4
        0x7f0a0ebe -> :sswitch_0
        0x7f0a0ebf -> :sswitch_1
        0x7f0a0ec0 -> :sswitch_2
        0x7f0a0ec1 -> :sswitch_8
        0x7f0a0ec2 -> :sswitch_7
        0x7f0a146e -> :sswitch_5
        0x7f0a1477 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const v0, 0x7f04040d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 134
    const-string v3, "POSITION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    .line 137
    const v0, 0x7f0a146d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 139
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->T:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const v0, 0x7f0a0eaf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->L:Ldji/publics/DJIUI/DJILinearLayout;

    .line 147
    const v0, 0x7f0a0ebc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->M:Ldji/publics/DJIUI/DJILinearLayout;

    .line 148
    const v0, 0x7f0a06f4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 149
    const v0, 0x7f0a0ec3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 150
    const v0, 0x7f0a0eae

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->R:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 152
    const v0, 0x7f0a146e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 153
    const v0, 0x7f0a0eac

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    const v0, 0x7f0a0ead

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    .line 156
    const v0, 0x7f0a1475

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->D:Ldji/publics/DJIUI/DJITextView;

    .line 157
    const v0, 0x7f0a0ef8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 158
    const v0, 0x7f0a0efb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->F:Ldji/publics/DJIUI/DJITextView;

    .line 159
    const v0, 0x7f0a0efc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->G:Ldji/publics/DJIUI/DJITextView;

    .line 160
    const v0, 0x7f0a0ef5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->H:Ldji/publics/DJIUI/DJITextView;

    .line 161
    const v0, 0x7f0a0ef4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->I:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 163
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->B:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->C:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->t:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->J:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 171
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->K:Z

    .line 173
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 174
    const v0, 0x7f0a0eb2

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->U:Ldji/publics/DJIUI/DJILinearLayout;

    .line 175
    const v0, 0x7f0a1477

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 176
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0b03cc

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    .line 179
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a()V

    .line 185
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->e()V

    .line 492
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 493
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 494
    return-void
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$a;)V
    .locals 2

    .prologue
    .line 559
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 566
    :goto_0
    return-void

    .line 561
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->c()V

    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onLowMemory()V

    .line 547
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->d()V

    .line 548
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->c()V

    .line 517
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 518
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 501
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 502
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->O:Z

    .line 504
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    iget v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->P:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(I)V

    .line 506
    invoke-direct {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->b()V

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/e;->b()V

    .line 509
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 540
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->x:Ldji/pilot/usercenter/b/e;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/e;->a(Landroid/os/Bundle;)V

    .line 542
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 525
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 526
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 527
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 534
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 535
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 536
    return-void
.end method
