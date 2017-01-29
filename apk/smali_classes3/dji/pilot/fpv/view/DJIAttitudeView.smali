.class public Ldji/pilot/fpv/view/DJIAttitudeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIAttitudeView$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final aK:Ljava/lang/String; = "key_center_type"

.field private static final aL:I = 0x0

.field private static final aM:I = 0x1

.field private static final b:Z = false

.field private static final c:I = 0x1000

.field private static final d:J = 0xc8L

.field private static final e:I = 0x2000

.field private static final f:J = 0xc8L

.field private static final g:I = 0x9000

.field private static final h:J = 0x1f4L

.field private static final i:I = 0x3000

.field private static final j:J = 0x64L

.field private static final k:Ljava/lang/String; = "999.9KM/H"

.field private static l:I = 0x0

.field private static final m:Ljava/lang/String; = "9999.9FT"

.field private static n:I


# instance fields
.field private A:Ldji/publics/DJIUI/DJILinearLayout;

.field private B:Ldji/publics/DJIUI/DJILinearLayout;

.field private C:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJITextView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Ldji/publics/DJIUI/DJIImageView;

.field private I:Ldji/publics/DJIUI/DJIImageView;

.field private J:Ldji/publics/DJIUI/DJITextView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Ldji/publics/DJIUI/DJIImageView;

.field private M:Ldji/publics/DJIUI/DJIImageView;

.field private N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

.field private O:Ldji/pilot/fpv/view/DJIGimbalYawView;

.field private P:I

.field private Q:Landroid/view/Display;

.field private final R:[F

.field private S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field private U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field private V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

.field private W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private aA:I

.field private aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Z

.field private aG:Landroid/graphics/drawable/Drawable;

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aI:Landroid/graphics/drawable/Drawable;

.field private aJ:I

.field private aN:D

.field private aO:D

.field private aP:D

.field private aQ:D

.field private aR:D

.field private aS:D

.field private aT:I

.field private aU:Z

.field private aV:Z

.field private aW:F

.field private aX:F

.field private aY:F

.field private aZ:F

.field private aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/content/Context;

.field private ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:F

.field private al:I

.field private am:I

.field private an:I

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:Z

.field private at:F

.field private au:Z

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:Z

.field private final ba:[F

.field private bb:Ldji/midware/data/config/P3/ProductType;

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:Ldji/gs/e/b;

.field private bj:Ldji/gs/e/b;

.field private bk:Ldji/gs/e/b;

.field private bl:Z

.field private final o:I

.field private final p:I

.field private final q:F

.field private final r:F

.field private s:Landroid/widget/FrameLayout;

.field private t:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private u:Ldji/publics/DJIUI/DJIImageView;

.field private v:Ldji/publics/DJIUI/DJIImageView;

.field private w:Ldji/publics/DJIUI/DJIImageView;

.field private x:Ldji/publics/DJIUI/DJIImageView;

.field private y:Ldji/publics/DJIUI/DJIImageView;

.field private z:Ldji/pilot/fpv/sport/DJISportAttitudeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    .line 95
    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0x403687d1ecea786aL    # 22.530546958202116

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->o:I

    .line 98
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->p:I

    .line 99
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->q:F

    .line 100
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->r:F

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 115
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 116
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 118
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 120
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 123
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    .line 125
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 135
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    .line 136
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->R:[F

    .line 138
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 139
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 140
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 141
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 142
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 143
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 144
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 146
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    .line 147
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    .line 150
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    .line 153
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 154
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    .line 156
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    .line 157
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 158
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 159
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 160
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    .line 161
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    .line 163
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    .line 164
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    .line 166
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    .line 167
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    .line 168
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 169
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    .line 170
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aw:F

    .line 171
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    .line 172
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 174
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->az:Z

    .line 175
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    .line 176
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 178
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    .line 179
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 180
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    .line 181
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    .line 183
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aG:Landroid/graphics/drawable/Drawable;

    .line 184
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    .line 186
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    .line 194
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 195
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 198
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 199
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 202
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 203
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 205
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 206
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 207
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 209
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 210
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 211
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 212
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    .line 216
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bb:Ldji/midware/data/config/P3/ProductType;

    .line 217
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    .line 218
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    .line 219
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    .line 220
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    .line 221
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    .line 222
    iput v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    .line 224
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bi:Ldji/gs/e/b;

    .line 225
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bj:Ldji/gs/e/b;

    .line 226
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x405c7bc8c55a1cacL    # 113.93412908363342

    invoke-direct {v0, v8, v9, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bk:Ldji/gs/e/b;

    .line 280
    iput-boolean v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    .line 231
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 232
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->c()V

    goto :goto_0
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const v0, 0x3f19999a    # 0.6f

    .line 834
    const/high16 v1, 0x3f800000    # 1.0f

    .line 835
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    .line 840
    :goto_0
    return v0

    .line 837
    :cond_0
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 838
    const v1, 0x3ecccccc    # 0.39999998f

    sub-float v2, v3, p1

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 653
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 654
    if-nez p4, :cond_1

    .line 655
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 656
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    .line 656
    invoke-virtual {v0, v2, p2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 658
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 658
    invoke-virtual {v0, v2, p2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 668
    :cond_0
    :goto_0
    return-object v0

    .line 660
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    .line 661
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 662
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 663
    new-instance v3, Ldji/pilot/publics/d/a/a;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v3, v4, v5, v1}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 664
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    .line 663
    invoke-virtual {v0, v3, p2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 665
    new-instance v1, Ldji/pilot/publics/d/a/b;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    invoke-direct {v1, v3, v5, v2, v4}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 665
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a()V
    .locals 24

    .prologue
    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v3

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 288
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    if-eqz v3, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v4, v2, :cond_2

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->show()V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 309
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIAttitudeView$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldji/pilot/fpv/view/DJIAttitudeView$1;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    .line 310
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f020829

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 334
    const/4 v2, 0x0

    .line 335
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v3}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 336
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    .line 338
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 340
    return-void

    .line 296
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 300
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 301
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 302
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 303
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v2

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 304
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 305
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v23

    move-object/from16 v3, p0

    .line 300
    invoke-direct/range {v3 .. v23}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 627
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->f()V

    .line 629
    :cond_0
    return-void
.end method

.method private a(IDDFFZ)V
    .locals 14

    .prologue
    .line 1009
    const/4 v2, 0x0

    .line 1011
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 1012
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1013
    const/4 v2, 0x1

    .line 1015
    :cond_0
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1016
    add-int/lit8 v2, v2, 0x1

    .line 1027
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1028
    move-wide/from16 v0, p2

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 1029
    add-int/lit8 v2, v2, 0x1

    .line 1031
    :cond_2
    invoke-static/range {p4 .. p5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1032
    move-wide/from16 v0, p4

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1036
    :cond_3
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1038
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    if-ge v2, v4, :cond_9

    .line 1039
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1044
    :goto_1
    if-nez p8, :cond_5

    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eq v2, v3, :cond_a

    :cond_5
    const/4 v2, 0x1

    .line 1046
    :goto_2
    move/from16 v0, p6

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    .line 1047
    move/from16 v0, p7

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    .line 1049
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-nez v3, :cond_b

    .line 1050
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f09035e

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1083
    :cond_6
    :goto_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->removeMessages(I)V

    .line 1084
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    .line 1085
    return-void

    .line 1018
    :cond_7
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v3, :cond_1

    .line 1019
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1020
    const/4 v2, 0x1

    .line 1022
    :cond_8
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1023
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1041
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    goto :goto_1

    .line 1044
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 1051
    :cond_b
    if-eqz v2, :cond_6

    .line 1052
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 1053
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v2, :cond_c

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1054
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1055
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 1056
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 1058
    :cond_c
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    const/4 v12, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1059
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 1060
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 1072
    :cond_d
    :goto_4
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    .line 1073
    if-nez v2, :cond_10

    .line 1074
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v2

    .line 1075
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v5, 0x7f09035c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1075
    invoke-direct {p0, v2, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1061
    :cond_e
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v2, :cond_d

    .line 1062
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    if-eqz v2, :cond_f

    .line 1063
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1064
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 1065
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 1067
    :cond_f
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    const/4 v12, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(DDDDZ)[F

    .line 1068
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 1069
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    goto :goto_4

    .line 1078
    :cond_10
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f09035d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 1079
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 1078
    invoke-direct {p0, v3, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 726
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    .line 727
    int-to-float v0, p3

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    .line 728
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 616
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    return-void
.end method

.method private a(Ldji/gs/e/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 425
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 426
    :cond_0
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iput-boolean v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 428
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 429
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v1

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 434
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-nez v0, :cond_1

    .line 435
    const/4 v0, 0x0

    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-direct {p0, v0, v1, v2, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 441
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 443
    iput-boolean v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 3

    .prologue
    .line 1220
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    .line 1221
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    .line 1224
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 1225
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    .line 1226
    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne v1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne p1, v0, :cond_0

    .line 1227
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1228
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1229
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 1233
    :goto_0
    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/gs/e/b;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 844
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredWidth()I

    move-result v1

    .line 845
    if-lez v1, :cond_0

    if-eqz p1, :cond_2

    .line 846
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 847
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 848
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 850
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 851
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 853
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 854
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 855
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 856
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 857
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 860
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 861
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 863
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 864
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 865
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 866
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 867
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 871
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 872
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 873
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 874
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 877
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->f(F)V

    .line 878
    if-eqz p1, :cond_1

    .line 879
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setHasVisual(Z)V

    .line 881
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setRotation(F)V

    .line 1004
    :goto_0
    return-void

    .line 883
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 884
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 885
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 887
    :cond_3
    const/high16 v2, 0x43c80000    # 400.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_c

    .line 888
    const/high16 v0, 0x43c80000    # 400.0f

    move v2, v0

    .line 891
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 892
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 893
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 894
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 896
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 897
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 900
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 901
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 902
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 903
    int-to-float v3, v1

    const/4 v4, 0x0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 904
    sub-int v4, v1, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 905
    sub-int v5, v1, v3

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 906
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 908
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 909
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_6

    .line 910
    add-int v8, v3, v4

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 911
    add-int/2addr v3, v5

    int-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 918
    :goto_2
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    :cond_4
    :goto_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(F)F

    move-result v3

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 958
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 959
    int-to-float v4, v1

    const/4 v5, 0x0

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 960
    sub-int v5, v1, v4

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 961
    sub-int/2addr v1, v4

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 962
    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 964
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 966
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    cmpl-float v8, v8, v2

    if-ltz v8, :cond_b

    .line 967
    add-int v8, v4, v5

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v5

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 968
    add-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v8, v1

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 976
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 979
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 980
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 982
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    if-nez v1, :cond_5

    .line 983
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getPivotY()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setPivotY(F)V

    .line 984
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ab:Z

    .line 987
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 988
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 989
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 990
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 991
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 992
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 994
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 997
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 998
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 1001
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->f(F)V

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setRotation(F)V

    goto/16 :goto_0

    .line 913
    :cond_6
    add-int v8, v3, v4

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v4

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 915
    add-int/2addr v3, v5

    int-to-double v8, v3

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    int-to-double v4, v5

    mul-double/2addr v4, v6

    float-to-double v6, v2

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 920
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_3

    .line 922
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    if-nez v0, :cond_4

    .line 923
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 925
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 926
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 927
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 928
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    if-eqz v0, :cond_a

    .line 931
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 932
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 933
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 934
    int-to-float v3, v1

    const/4 v4, 0x0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 935
    sub-int v4, v1, v3

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 936
    sub-int v5, v1, v3

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 937
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 939
    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 940
    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_9

    .line 941
    add-int v8, v3, v4

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    int-to-double v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 942
    add-int/2addr v3, v5

    int-to-double v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    int-to-double v4, v5

    mul-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 949
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 944
    :cond_9
    add-int v8, v3, v4

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v4

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 946
    add-int/2addr v3, v5

    int-to-double v8, v3

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    float-to-double v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    int-to-double v4, v5

    mul-double/2addr v4, v6

    float-to-double v6, v2

    div-double/2addr v4, v6

    sub-double v4, v8, v4

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 951
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_3

    .line 970
    :cond_b
    add-int v8, v4, v5

    int-to-double v8, v8

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v5

    mul-double/2addr v10, v12

    float-to-double v12, v2

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v5, v8

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 972
    add-int/2addr v4, v1

    int-to-double v4, v4

    iget v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    int-to-double v8, v1

    mul-double/2addr v6, v8

    float-to-double v8, v2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method

.method private a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V
    .locals 19

    .prologue
    .line 1325
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 1326
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p11

    const/4 v5, 0x0

    add-float v10, v4, v5

    .line 1327
    const/high16 v4, 0x42b40000    # 90.0f

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, p12

    sub-float v14, v4, v5

    .line 1328
    const v4, 0x3dcccccd    # 0.1f

    mul-float v15, p7, v4

    .line 1331
    const v4, 0x3dcccccd    # 0.1f

    mul-float v16, p15, v4

    .line 1332
    add-float v4, v16, v10

    const/high16 v5, 0x43340000    # 180.0f

    add-float v11, v4, v5

    .line 1333
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p16

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    .line 1334
    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p13

    const/4 v5, 0x0

    add-float v17, v4, v5

    .line 1335
    const v4, 0x3dcccccd    # 0.1f

    mul-float v18, p18, v4

    .line 1337
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v4, :cond_1

    .line 1338
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(F)V

    .line 1339
    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 1340
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, v18

    invoke-direct {v0, v4, v1, v2, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 1341
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 1342
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 1343
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->e(F)V

    .line 1344
    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move/from16 v2, p20

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 1379
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(III)V

    .line 1381
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 1382
    return-void

    .line 1346
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    cmpl-double v4, v4, p3

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    cmpl-double v4, v4, p5

    if-eqz v4, :cond_c

    :cond_2
    const/4 v4, 0x1

    move v13, v4

    .line 1347
    :goto_1
    if-nez p1, :cond_3

    if-eqz v13, :cond_d

    .line 1348
    :cond_3
    const/4 v12, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    .line 1355
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_5

    .line 1356
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 1359
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    move/from16 v0, p17

    if-ne v0, v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    cmpl-float v4, v18, v4

    if-nez v4, :cond_6

    if-nez p17, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v4, :cond_7

    if-eqz v13, :cond_7

    .line 1360
    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p17

    move/from16 v2, v18

    invoke-direct {v0, v4, v1, v2, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 1363
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_8

    .line 1364
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(F)V

    .line 1367
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    cmpl-float v4, v4, v17

    if-eqz v4, :cond_9

    .line 1368
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 1371
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    cmpl-float v4, v4, v16

    if-eqz v4, :cond_a

    .line 1372
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->e(F)V

    .line 1375
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-object/from16 v0, p19

    if-ne v4, v0, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    move/from16 v0, p20

    if-eq v4, v0, :cond_0

    .line 1376
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move/from16 v2, p20

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    goto/16 :goto_0

    .line 1346
    :cond_c
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_1

    .line 1349
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ao:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_e

    .line 1350
    const/4 v12, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    goto/16 :goto_2

    .line 1351
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ap:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_4

    .line 1352
    const/4 v12, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(IDDFFZ)V

    goto/16 :goto_2
.end method

.method private a(ZZFZ)V
    .locals 8

    .prologue
    .line 1140
    iput-boolean p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 1189
    :goto_0
    return-void

    .line 1145
    :cond_0
    if-eqz p2, :cond_3

    .line 1146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1148
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02082b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1151
    iput p3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    .line 1153
    float-to-double v0, p3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 1154
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1159
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 1160
    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    .line 1162
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090448

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1

    .line 1165
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f09048c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1167
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    if-eqz v0, :cond_5

    .line 1168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02083a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1171
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1174
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    .line 1176
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    .line 1177
    if-nez v1, :cond_4

    .line 1178
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    .line 1179
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090448

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1182
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f09048c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1185
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1186
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 1187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIAttitudeView;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    return p1
.end method

.method private a(DDDDZ)[F
    .locals 9

    .prologue
    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 676
    invoke-static/range {p1 .. p8}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v8

    .line 678
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    .line 679
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 718
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v1, 0x1

    aput v8, v0, v1

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    return-object v0

    :cond_0
    move-wide v0, p1

    move-wide/from16 v2, p7

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 681
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    .line 682
    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 683
    cmpl-double v2, p5, p1

    if-lez v2, :cond_3

    .line 684
    cmpl-double v2, p7, p3

    if-lez v2, :cond_2

    .line 713
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 714
    const-wide/16 v0, 0x0

    .line 716
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ba:[F

    const/4 v3, 0x0

    double-to-float v0, v0

    aput v0, v2, v3

    goto :goto_0

    .line 687
    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 690
    :cond_3
    cmpl-double v2, p7, p3

    if-lez v2, :cond_4

    .line 691
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 693
    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 344
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/q$a;->g:Ldji/pilot/fpv/control/q$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/a;->a(Z)V

    .line 347
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 348
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 349
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 352
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v2, 0x7f02082a

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 353
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$2;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 380
    return-void
.end method

.method private b(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1127
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    .line 1131
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090442

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v6, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090443

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6, v5, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1306
    if-nez p1, :cond_1

    .line 1307
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1308
    if-eq v0, v2, :cond_0

    .line 1309
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeViewAt(I)V

    .line 1310
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;I)V

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1313
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1314
    if-eq v0, v2, :cond_0

    .line 1315
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->removeViewAt(I)V

    .line 1316
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 1088
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-eq v0, p3, :cond_1

    .line 1089
    :cond_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 1090
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 1091
    iput p3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 1092
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(III)V

    .line 1094
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 1095
    if-nez v0, :cond_2

    .line 1096
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 1097
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 1099
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f0904fc

    new-array v5, v6, [Ljava/lang/Object;

    .line 1100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090445

    new-array v4, v6, [Ljava/lang/Object;

    .line 1102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-nez v0, :cond_4

    .line 1115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 1124
    :cond_1
    :goto_1
    return-void

    .line 1103
    :cond_2
    if-ne v6, v0, :cond_3

    .line 1104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0904fd

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090446

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v9, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1107
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 1108
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 1110
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f09130e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7, v7, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f091251

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, v7, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1116
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    if-gez v0, :cond_5

    .line 1117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020371

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1120
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0202f2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIAttitudeView;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0b0174

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 457
    const v1, 0x7f0f008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ah:I

    .line 458
    const v1, 0x7f020822

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aI:Landroid/graphics/drawable/Drawable;

    .line 459
    const v1, 0x7f020823

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aG:Landroid/graphics/drawable/Drawable;

    .line 460
    const v1, 0x7f020825

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aH:Landroid/graphics/drawable/Drawable;

    .line 462
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aJ:I

    .line 464
    new-instance v0, Ldji/pilot/fpv/view/DJIAttitudeView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$a;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    .line 466
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bb:Ldji/midware/data/config/P3/ProductType;

    .line 468
    new-instance v0, Ldji/pilot/fpv/view/DJIAttitudeView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$3;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 495
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 496
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 497
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 498
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->V:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f05004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f05004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v1, 0x7f0b0247

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0b0217

    .line 505
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-static {v0, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    .line 508
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    .line 510
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    .line 511
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 512
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->be:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    .line 513
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bf:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    .line 516
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 1192
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    .line 1193
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->av:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1194
    if-gez v1, :cond_2

    .line 1195
    const/4 v0, 0x0

    .line 1199
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 1200
    if-eq v1, v0, :cond_1

    .line 1201
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1203
    :cond_1
    return-void

    .line 1196
    :cond_2
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bl:Z

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 732
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 735
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090444

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0904fe

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090447

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 739
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->al:I

    .line 740
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->am:I

    .line 741
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->an:I

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020371

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 746
    invoke-direct {p0, v5}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Z)V

    .line 747
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->c(F)V

    .line 748
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->d(F)V

    .line 749
    invoke-direct {p0, v5, v4, v2, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZZFZ)V

    .line 751
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 752
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 754
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 755
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    .line 757
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->e()V

    .line 758
    return-void
.end method

.method private d(F)V
    .locals 1

    .prologue
    .line 1206
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ax:F

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 1208
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 761
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 762
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 764
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aP:D

    .line 765
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aQ:D

    .line 767
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 768
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 770
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 771
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 772
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 774
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aW:F

    .line 775
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 776
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aY:F

    .line 777
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aZ:F

    .line 778
    return-void
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 1211
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    .line 1212
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ay:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 1213
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/view/DJIAttitudeView;)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aB:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    return-object v0
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 781
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 782
    if-nez v0, :cond_2

    .line 783
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 784
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 785
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v2

    .line 786
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    .line 787
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v4

    .line 789
    iget-boolean v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v5, :cond_0

    .line 790
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v7, 0x7f09035c

    new-array v8, v9, [Ljava/lang/Object;

    .line 791
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-direct {p0, v2, v11, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v6, 0x7f090442

    new-array v7, v9, [Ljava/lang/Object;

    .line 794
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v5, 0x7f0904fc

    new-array v6, v9, [Ljava/lang/Object;

    .line 796
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f090445

    new-array v5, v9, [Ljava/lang/Object;

    .line 798
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090448

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v11, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 803
    :cond_2
    if-ne v9, v0, :cond_4

    .line 804
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f09035d

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    .line 806
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-direct {p0, v1, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090443

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f0904fd

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f090446

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v13, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f09048c

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 816
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aq:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    .line 817
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ar:F

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v1

    .line 819
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    if-eqz v2, :cond_5

    .line 820
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f09035d

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aX:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f090443

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ak:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v11, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v4, 0x7f09130e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v12, v12, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v3, 0x7f091251

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v12, v12, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->as:Z

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const v2, 0x7f09048c

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->at:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v10, v9, v9}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private f(F)V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setDistance(F)V

    .line 1217
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/view/DJIAttitudeView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aA:I

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1236
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method private getDisplayRotation()I
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1387
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    .line 1389
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->Q:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1390
    return v0
.end method


# virtual methods
.method public attiViewIsShown()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1299
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->removeMessages(I)V

    .line 1300
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    .line 1301
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->au:Z

    .line 1302
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->d()V

    .line 1303
    return-void
.end method

.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 632
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 633
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 637
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 638
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 641
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 642
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 2

    .prologue
    .line 647
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->W:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aa:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 649
    return-void
.end method

.method public go()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 261
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 252
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_0
    return-void
.end method

.method public hideSpeedLy()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 268
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 622
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 623
    return-void
.end method

.method public onEventBackgroundThread(Ldji/gs/e/b;)V
    .locals 4

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, p1}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 453
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread([F)V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 407
    aget v1, p1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 408
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    sub-int/2addr v1, v2

    if-gt v1, v4, :cond_0

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    .line 409
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aF:Z

    if-eqz v0, :cond_3

    .line 410
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aC:I

    .line 411
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    .line 412
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 413
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    .line 416
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aD:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->P:I

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ai:Z

    if-nez v0, :cond_4

    .line 422
    :cond_3
    :goto_0
    return-void

    .line 419
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 1

    .prologue
    .line 383
    sget-object v0, Ldji/pilot/fpv/control/q$a;->f:Ldji/pilot/fpv/control/q$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    if-nez v0, :cond_0

    .line 384
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->a()V

    .line 386
    const-string v0, "v2_device_leida"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/groundStation/a/a$c;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 394
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 400
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;->setHasVisual(Z)V

    .line 404
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f0b0217

    .line 520
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 521
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 523
    :cond_0
    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    .line 525
    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 526
    const v0, 0x7f0a02f8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 527
    const v0, 0x7f0a02fa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->v:Ldji/publics/DJIUI/DJIImageView;

    .line 528
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 529
    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->x:Ldji/publics/DJIUI/DJIImageView;

    .line 530
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->y:Ldji/publics/DJIUI/DJIImageView;

    .line 531
    const v0, 0x7f0a02f5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->K:Landroid/widget/ProgressBar;

    .line 533
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    .line 535
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    .line 536
    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    .line 538
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->C:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 539
    const v0, 0x7f0a0309

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    .line 540
    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    .line 541
    const v0, 0x7f0a030c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    .line 542
    const v0, 0x7f0a030d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    .line 543
    const v0, 0x7f0a030b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->M:Ldji/publics/DJIUI/DJIImageView;

    .line 545
    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 546
    const v0, 0x7f0a030f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 547
    const v0, 0x7f0a0310

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->J:Ldji/publics/DJIUI/DJITextView;

    .line 552
    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->N:Ldji/pilot/visual/view/DJIVisualObstacleRadarView;

    .line 554
    const v0, 0x7f0a02f9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->L:Ldji/publics/DJIUI/DJIImageView;

    .line 556
    const v0, 0x7f0a02f7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalYawView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->O:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 558
    sget v0, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 560
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 561
    sget-object v1, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 562
    const-string v1, "999.9KM/H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 563
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    .line 564
    const-string v1, "9999.9FT"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->af:Landroid/content/Context;

    .line 565
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    .line 568
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->D:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->E:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->n:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->F:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->G:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->l:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Landroid/view/View;I)V

    .line 575
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(I)V

    .line 577
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->d()V

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ag:Ldji/pilot/fpv/view/DJIAttitudeView$a;

    const/16 v1, 0x3000

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 583
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$4;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 595
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 596
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 599
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bh:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 600
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public setGsOnRight(Z)V
    .locals 3

    .prologue
    .line 604
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->aj:Z

    .line 605
    if-eqz p1, :cond_0

    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 612
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bc:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->bd:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f02082a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->showSpeedLy()V

    .line 242
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 243
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->ad:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    :cond_0
    return-void
.end method

.method public showSpeedLy()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->B:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    :cond_0
    return-void
.end method

.method public update(Z)V
    .locals 24

    .prologue
    .line 1241
    const/4 v4, 0x0

    .line 1243
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v2, :cond_0

    .line 1244
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v2

    .line 1245
    if-eqz v2, :cond_0

    .line 1246
    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v6, v2, Ldji/gs/e/b;->c:D

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1247
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aU:Z

    .line 1248
    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aN:D

    .line 1249
    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aO:D

    .line 1254
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    .line 1256
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 1257
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    cmpl-double v5, v8, v2

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    cmpl-double v5, v8, v6

    if-eqz v5, :cond_2

    .line 1259
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aV:Z

    .line 1260
    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aR:D

    .line 1261
    move-object/from16 v0, p0

    iput-wide v6, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aS:D

    .line 1262
    const/4 v4, 0x1

    .line 1266
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->ac:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1267
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1268
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->aT:I

    .line 1271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(I)V

    .line 1275
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v3, v2}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v2

    .line 1277
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v3

    .line 1279
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1280
    if-eqz v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v3, v2, :cond_5

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->show()V

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->bg:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    .line 1290
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1291
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1292
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1293
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v2

    int-to-float v15, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 1294
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v2

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->U:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v2

    int-to-float v0, v2

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->S:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1295
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v2

    int-to-float v0, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->T:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v23

    move-object/from16 v3, p0

    .line 1290
    invoke-direct/range {v3 .. v23}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(ZIDDFIIIFFFFFFZFLdji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    .line 1296
    return-void

    .line 1285
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->z:Ldji/pilot/fpv/sport/DJISportAttitudeView;

    invoke-virtual {v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->go()V

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->t:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->A:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setTranslationX(F)V

    goto/16 :goto_0
.end method
