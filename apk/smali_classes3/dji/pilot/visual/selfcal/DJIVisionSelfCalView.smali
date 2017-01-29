.class public Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/publics/widget/DJISquareLayout;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJILinearLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private final q:Ldji/pilot/visual/b/a;

.field private final r:Ldji/pilot/visual/b/a;

.field private s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

.field private t:J

.field private u:Landroid/content/Context;

.field private v:Z

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/animation/Animator;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 59
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    .line 62
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 65
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 66
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 67
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 72
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 76
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    .line 77
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 79
    new-instance v0, Ldji/pilot/visual/b/a;

    invoke-direct {v0}, Ldji/pilot/visual/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    .line 80
    new-instance v0, Ldji/pilot/visual/b/a;

    invoke-direct {v0}, Ldji/pilot/visual/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    .line 82
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    .line 84
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    .line 431
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Z

    .line 91
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f0917c6

    .line 173
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v0, v0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 174
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_0

    .line 175
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d()V

    .line 205
    :goto_0
    return-void

    .line 176
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_1

    .line 177
    invoke-direct {p0, v2}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CollectImage:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_2

    .line 179
    const v0, 0x7f0917ad

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveWrong:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_3

    .line 181
    const v0, 0x7f0917bd

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 182
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveTooFast:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_4

    .line 183
    const v0, 0x7f0917bc

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 184
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->GroundDetailTooLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_5

    .line 185
    const v0, 0x7f0917ba

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 186
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->LightEnviromentInvalid:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_6

    .line 187
    const v0, 0x7f0917b5

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 188
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->FeatureLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_7

    .line 189
    const v0, 0x7f0917b9

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 190
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->DiffLarge:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_8

    .line 191
    const v0, 0x7f0917b4

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 192
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Caculating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_9

    .line 193
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e()V

    goto :goto_0

    .line 194
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_a

    .line 195
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f()V

    goto :goto_0

    .line 196
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_b

    .line 197
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g()V

    goto :goto_0

    .line 198
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_c

    .line 199
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h()V

    goto :goto_0

    .line 200
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_d

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_e

    .line 201
    :cond_d
    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;)V

    goto/16 :goto_0

    .line 203
    :cond_e
    invoke-direct {p0, v2}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 240
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 241
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 242
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 243
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 245
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 247
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o()V

    .line 248
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 249
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 323
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 324
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 325
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 326
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 328
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0210d5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 329
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, p1, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 335
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917c1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 337
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 338
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 339
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917c5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 210
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k()[I

    move-result-object v0

    .line 211
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 212
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 213
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget v0, v0, Ldji/pilot/visual/b/a;->d:I

    .line 217
    if-gez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 223
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 228
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 229
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 230
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 231
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 233
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 234
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 235
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 254
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 255
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 256
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 257
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 259
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0210db

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 260
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917ac

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 261
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 263
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917ab

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 265
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 266
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l()V

    .line 267
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 272
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 277
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0210dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 280
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 282
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 283
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 284
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 289
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 290
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 291
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 292
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 294
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0210dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 297
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917c1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 299
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 300
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 301
    return-void
.end method

.method private getCurrentDefaultImg()[I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 376
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 377
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 389
    :goto_0
    return-object v0

    .line 378
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 379
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 380
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 381
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 382
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 383
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 384
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 385
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 386
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 387
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 389
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 377
    nop

    :array_0
    .array-data 4
        0x7f0210d4
        0x0
    .end array-data

    .line 379
    :array_1
    .array-data 4
        0x7f0210d7
        0xb4
    .end array-data

    .line 381
    :array_2
    .array-data 4
        0x7f0210d7
        0x0
    .end array-data

    .line 383
    :array_3
    .array-data 4
        0x7f0210d7
        0x5a
    .end array-data

    .line 385
    :array_4
    .array-data 4
        0x7f0210d7
        -0x5a
    .end array-data

    .line 387
    :array_5
    .array-data 4
        0x7f0210d4
        0xb4
    .end array-data

    .line 389
    :array_6
    .array-data 4
        0x7f0210d7
        0x0
    .end array-data
.end method

.method private getCurrentWm220SensorImg()[I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 393
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 394
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 406
    :goto_0
    return-object v0

    .line 395
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 396
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 397
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 398
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 399
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 400
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 401
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 402
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 403
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 404
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 406
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 394
    nop

    :array_0
    .array-data 4
        0x7f0204e5
        0x0
    .end array-data

    .line 396
    :array_1
    .array-data 4
        0x7f0204e6
        0xb4
    .end array-data

    .line 398
    :array_2
    .array-data 4
        0x7f0204e6
        0x0
    .end array-data

    .line 400
    :array_3
    .array-data 4
        0x7f0204e6
        0x5a
    .end array-data

    .line 402
    :array_4
    .array-data 4
        0x7f0204e6
        -0x5a
    .end array-data

    .line 404
    :array_5
    .array-data 4
        0x7f0204e5
        0xb4
    .end array-data

    .line 406
    :array_6
    .array-data 4
        0x7f0204e6
        0x0
    .end array-data
.end method

.method private h()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 306
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 307
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 308
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 309
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 311
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0210d5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f0917b8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 314
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0917c0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 316
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 317
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 318
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0917c9

    .line 342
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f0917c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 344
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f0917c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 347
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f0917ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 349
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f0917cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 351
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f0917cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 353
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()I
    .locals 3

    .prologue
    const v0, 0x7f0917b0

    .line 359
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_1

    .line 360
    const v0, 0x7f0917af

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_2

    .line 362
    const v0, 0x7f0917ae

    goto :goto_0

    .line 363
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-eq v1, v2, :cond_0

    .line 365
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_3

    .line 366
    const v0, 0x7f0917b1

    goto :goto_0

    .line 367
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_4

    .line 368
    const v0, 0x7f0917b2

    goto :goto_0

    .line 369
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_0

    .line 370
    const v0, 0x7f0917b3

    goto :goto_0
.end method

.method private k()[I
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 411
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getCurrentWm220SensorImg()[I

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getCurrentDefaultImg()[I

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 419
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 421
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 422
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 423
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 424
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 429
    return-void
.end method

.method private n()Landroid/animation/Animator;
    .locals 14

    .prologue
    const-wide/16 v12, 0x7d0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 435
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISquareLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 436
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0105

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 437
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 439
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTranslationX(F)V

    .line 444
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTranslationY(F)V

    .line 446
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string v2, "translationY"

    new-array v3, v10, [F

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    aput v4, v3, v8

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    aput v4, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 448
    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string v3, "translationX"

    new-array v4, v10, [F

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v4, v8

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 449
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 450
    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string v4, "translationY"

    new-array v5, v10, [F

    iget-object v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v8

    iget-object v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string v5, "translationX"

    new-array v6, v10, [F

    iget-object v7, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    aput v7, v6, v8

    iget-object v7, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    aput v0, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 453
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 455
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 456
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 457
    new-instance v0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    return-object v4
.end method

.method private o()V
    .locals 4

    .prologue
    .line 486
    iget-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Z

    .line 489
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    .line 490
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJIImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Z

    .line 505
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:Landroid/animation/Animator;

    .line 508
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    .line 511
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v1, :cond_1

    .line 516
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    .line 533
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0917b7

    const v2, 0x7f0917b6

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$3;

    invoke-direct {v4, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$3;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;

    invoke-direct {v6, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 537
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->c:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    .line 538
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    invoke-interface {v0, v2}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;->a(I)V

    .line 541
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 580
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 583
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V

    .line 586
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 546
    const v1, 0x7f0a1503

    if-ne v1, v0, :cond_1

    .line 547
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q()V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const v1, 0x7f0a150e

    if-ne v1, v0, :cond_2

    .line 549
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 550
    :cond_2
    const v1, 0x7f0a150c

    if-ne v1, v0, :cond_0

    .line 551
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v1, :cond_4

    .line 554
    :cond_3
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    goto :goto_0

    .line 556
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$5;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 590
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 593
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 594
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 130
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getTinkCount()I

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    move-result-object v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getCaliStatusCode()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getProgress()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Ldji/pilot/visual/b/a;->a(ILdji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;I)Ldji/pilot/visual/b/a;

    .line 131
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v0}, Ldji/pilot/visual/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v0, v3}, Ldji/pilot/visual/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v0, v0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v3, v3, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v3, :cond_4

    move v3, v1

    .line 134
    :goto_0
    if-eqz v3, :cond_0

    .line 135
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_5

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    .line 156
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v0, v0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-eq v0, v4, :cond_b

    move v0, v1

    .line 157
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget v4, v4, Ldji/pilot/visual/b/a;->d:I

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget v5, v5, Ldji/pilot/visual/b/a;->d:I

    if-eq v4, v5, :cond_c

    .line 158
    :goto_3
    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v2, v4}, Ldji/pilot/visual/b/a;->a(Ldji/pilot/visual/b/a;)Ldji/pilot/visual/b/a;

    .line 160
    if-eqz v3, :cond_1

    .line 161
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a()V

    .line 163
    :cond_1
    if-eqz v0, :cond_2

    .line 164
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b()V

    .line 166
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c()V

    .line 170
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 133
    goto :goto_0

    .line 137
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v4, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_8

    .line 139
    :cond_6
    iget-wide v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v5, "calibrate_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "v2_vision_calibrate_time"

    invoke-static {v0, v4}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    :cond_7
    const-string v0, "v2_vision_calibrate_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 146
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto :goto_1

    .line 147
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_9

    .line 148
    const-string v0, "v2_vision_calibrate_fail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 149
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto :goto_1

    .line 150
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v4, :cond_a

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_0

    .line 152
    :cond_a
    const-string v0, "v2_vision_calibrate_need_cali_assitant"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 153
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 156
    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 157
    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 103
    const v0, 0x7f0a1502

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 104
    const v0, 0x7f0a1503

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 106
    const v0, 0x7f0a1504

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 107
    const v0, 0x7f0a1505

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    const v0, 0x7f0a1508

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 109
    const v0, 0x7f0a1506

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISquareLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    .line 110
    const v0, 0x7f0a1507

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    const v0, 0x7f0a1509

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 113
    const v0, 0x7f0a150a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 114
    const v0, 0x7f0a150b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 115
    const v0, 0x7f0a150c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 117
    const v0, 0x7f0a150d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 118
    const v0, 0x7f0a150e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 120
    const v0, 0x7f0a150f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 121
    const v0, 0x7f0a1510

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    .line 122
    const v0, 0x7f0a1511

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 124
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onWindowFocusChanged(Z)V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    .line 575
    return-void
.end method

.method public setOnSelfCalListener(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;)Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 96
    return-object p0
.end method
