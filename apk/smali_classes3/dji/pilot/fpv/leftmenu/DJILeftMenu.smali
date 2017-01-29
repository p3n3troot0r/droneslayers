.class public Ldji/pilot/fpv/leftmenu/DJILeftMenu;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;,
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;,
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x4

.field private static final C:I = 0x8

.field private static final D:I = 0x10

.field private static final E:I = 0x20

.field private static final F:I = 0x40

.field private static final I:F = 1.2f

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field private static final f:Ljava/lang/String; = "key_gimbal_notfollow_tip"

.field private static final g:Ljava/lang/String; = "key_gimbal_fpv_tip"

.field private static final h:Ljava/lang/String; = "key_gimbal_follow_tip"

.field private static final i:Ljava/lang/String; = "key_gimbal_reset_tip"

.field private static final j:Ljava/lang/String; = "key_gimbal_ahead_tip"

.field private static final k:Ljava/lang/String; = "key_gimbal_below_tip"

.field private static final l:I = 0x1000

.field private static final m:J = 0x5dcL

.field private static final n:I = 0x1001

.field private static final o:J = 0x3a98L

.field private static final p:I = 0x1002

.field private static final q:J = 0x3a98L

.field private static final r:I = 0x1003

.field private static final s:J = 0xc8L

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x4

.field private static final w:I = 0x8

.field private static final x:I = 0x10

.field private static final y:I = 0x20

.field private static final z:I = 0x1


# instance fields
.field private final G:Landroid/util/SparseIntArray;

.field private H:I

.field private M:Landroid/content/Context;

.field private N:Ldji/publics/DJIUI/DJILinearLayout;

.field private O:Ldji/pilot/publics/widget/DJIStateImageView;

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:Ldji/publics/DJIUI/DJILinearLayout;

.field private R:Ldji/pilot/publics/widget/DJIStateImageView;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

.field private U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/publics/DJIUI/DJIImageView;

.field private final aA:Landroid/graphics/Rect;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Z

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:Ldji/pilot/fpv/flightmode/a;

.field private aH:Ldji/gs/e/b;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Ldji/publics/DJIUI/DJIImageView;

.field private ac:Ldji/pilot/fpv/leftmenu/b;

.field private ad:I

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/view/animation/Animation;

.field private ag:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

.field private ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

.field private ai:Z

.field private aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private ak:Ldji/midware/data/config/P3/ProductType;

.field private al:I

.field private am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

.field private an:I

.field private ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroid/view/animation/Animation;

.field private au:Landroid/view/animation/Animation;

.field private av:I

.field private aw:I

.field private ax:I

.field private final ay:Landroid/graphics/Rect;

.field private final az:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    .line 167
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    .line 169
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 170
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 171
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    .line 172
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    .line 173
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 174
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    .line 175
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 176
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 177
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    .line 179
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    .line 180
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 181
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 183
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    .line 185
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 186
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/view/animation/Animation;

    .line 187
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Landroid/view/animation/Animation;

    .line 188
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    .line 189
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    .line 191
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    .line 192
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 193
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    .line 194
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->al:I

    .line 195
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 196
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 198
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    .line 200
    const v0, 0x7f0204fe

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    .line 201
    const v0, 0x7f020505

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 202
    const v0, 0x7f020157

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    .line 204
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Landroid/view/animation/Animation;

    .line 205
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Landroid/view/animation/Animation;

    .line 207
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    .line 208
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    .line 209
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:I

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Landroid/graphics/Rect;

    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    .line 212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    .line 214
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    .line 789
    iput-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Z

    .line 865
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    .line 1466
    const v0, 0x7f0204e2

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:I

    .line 1467
    const v0, 0x7f0204f2

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aF:I

    .line 1541
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    .line 1635
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    .line 219
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    .line 220
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-direct {v0, p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/view/animation/Animation;

    .line 225
    const v0, 0x7f050054

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Landroid/view/animation/Animation;

    .line 227
    const v0, 0x7f05004a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Landroid/view/animation/Animation;

    .line 228
    const v0, 0x7f050033

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Landroid/view/animation/Animation;

    .line 230
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0a048b

    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b()V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 277
    const-string v0, "key_gimbal_notfollow_tip"

    const v1, 0x7f090382

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 279
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 280
    const-string v0, "key_gimbal_fpv_tip"

    const v1, 0x7f09037f

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 282
    const-string v0, "key_gimbal_follow_tip"

    const v1, 0x7f090381

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 284
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 285
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    const-string v0, "key_gimbal_reset_tip"

    const v1, 0x7f0911d4

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 288
    :cond_5
    const-string v0, "key_gimbal_reset_tip"

    const v1, 0x7f090380

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 290
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 291
    const-string v0, "key_gimbal_ahead_tip"

    const v1, 0x7f09037d

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 292
    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 293
    const-string v0, "key_gimbal_below_tip"

    const v1, 0x7f09037e

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 602
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 603
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 693
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    .line 694
    if-eqz p2, :cond_1

    .line 695
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    or-int/2addr v1, p1

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    .line 699
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    if-eq v0, v1, :cond_0

    .line 700
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(II)V

    .line 702
    :cond_0
    return-void

    .line 697
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 561
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 562
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 2

    .prologue
    .line 1390
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1407
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 2

    .prologue
    .line 1356
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1357
    if-eqz p2, :cond_7

    .line 1358
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_2

    .line 1359
    const v1, 0x7f090487

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1369
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1384
    :goto_1
    iget v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v1, :cond_1

    .line 1385
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1387
    :cond_1
    return-void

    .line 1360
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_4

    .line 1361
    :cond_3
    const v1, 0x7f090483

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 1362
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_5

    .line 1363
    const v1, 0x7f090479

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 1364
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_6

    .line 1365
    const v1, 0x7f09046f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 1366
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_0

    .line 1367
    const v1, 0x7f090473

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0

    .line 1371
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v1, p1, :cond_9

    .line 1372
    const v1, 0x7f090486

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1382
    :cond_8
    :goto_2
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto :goto_1

    .line 1373
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-eq p1, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_b

    .line 1374
    :cond_a
    const v1, 0x7f090482

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_2

    .line 1375
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_c

    .line 1376
    const v1, 0x7f090477

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_2

    .line 1377
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_d

    .line 1378
    const v1, 0x7f09046e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_2

    .line 1379
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne p1, v1, :cond_8

    .line 1380
    const v1, 0x7f090472

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 509
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_0

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V
    .locals 6

    .prologue
    const v4, 0x7f0204fe

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0x7f0204fd

    .line 430
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p2, v2, :cond_3

    .line 431
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    if-eq v3, v2, :cond_0

    .line 432
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    .line 433
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 434
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020972

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundResource(I)V

    .line 436
    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 438
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getMutexRect()V

    .line 439
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 441
    invoke-static {}, Ldji/pilot/fpv/d/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    :cond_0
    invoke-direct {p0, p3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z

    move-result v2

    .line 454
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 468
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 454
    goto :goto_0

    .line 455
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v2, :cond_4

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    if-ne v3, v2, :cond_1

    .line 456
    :cond_4
    iput v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    .line 457
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 458
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 459
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f016b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundColor(I)V

    .line 463
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 466
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    goto :goto_1

    .line 461
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020973

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1063
    if-eqz p1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne p1, v0, :cond_1

    .line 1064
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1065
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1067
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setViewEnable(Z)V

    .line 1076
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 1079
    :cond_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1071
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1074
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setViewEnable(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x8

    .line 837
    iput-object p4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 838
    iput-boolean p3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    .line 839
    iput p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    .line 843
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "LeftMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RcMode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 844
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 843
    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 846
    if-eqz p1, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq p1, v2, :cond_1

    .line 847
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2, p3, p4}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 849
    :cond_1
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 850
    invoke-direct {p0, v6, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 851
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 852
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v1, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 860
    :goto_1
    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 863
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 851
    goto :goto_0

    .line 854
    :cond_4
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 855
    invoke-direct {p0, v6, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 856
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_5

    .line 857
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v1, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 856
    goto :goto_2
.end method

.method private a(Ldji/pilot/fpv/flightmode/c$d;)V
    .locals 2

    .prologue
    .line 960
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 964
    :cond_0
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->e:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_1

    .line 965
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 966
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->f:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_2

    .line 967
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 968
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->d:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_3

    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 970
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_4

    .line 971
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 972
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_5

    .line 973
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 974
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->h:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_6

    .line 975
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 976
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$d;->i:Ldji/pilot/fpv/flightmode/c$d;

    if-ne p1, v0, :cond_7

    .line 977
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207ea

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 980
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Z)V

    return-void
.end method

.method private a(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 937
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 941
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->b:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_1

    .line 942
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 943
    :cond_1
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->c:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_2

    .line 944
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 945
    :cond_2
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_3

    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 947
    :cond_3
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_4

    .line 948
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 949
    :cond_4
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->f:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_5

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 951
    :cond_5
    sget-object v0, Ldji/pilot/groundStation/a/a$d;->h:Ldji/pilot/groundStation/a/a$d;

    if-ne p1, v0, :cond_6

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ldji/publics/d/c;I)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->H:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v0

    .line 629
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 630
    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {p1}, Ldji/publics/d/c;->show()V

    .line 632
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    goto :goto_0
.end method

.method private a(Ldji/publics/d/c;Z)V
    .locals 0

    .prologue
    .line 650
    if-eqz p2, :cond_0

    .line 651
    invoke-interface {p1}, Ldji/publics/d/c;->show()V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-interface {p1}, Ldji/publics/d/c;->go()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 255
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a()V

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_1

    .line 1346
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1347
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_0

    .line 1349
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1350
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z
    .locals 1

    .prologue
    .line 519
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MC_PROTECT_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 607
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 608
    const/16 v2, 0x40

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 614
    or-int/2addr v0, p1

    .line 615
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V
    .locals 5

    .prologue
    const v4, 0x7f020505

    const v3, 0x7f020503

    const/4 v0, 0x1

    const v2, 0x7f0204fd

    .line 471
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p2, v1, :cond_3

    .line 472
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    if-eq v2, v1, :cond_0

    .line 473
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 474
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 475
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e()V

    .line 477
    :cond_0
    invoke-direct {p0, p3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z

    move-result v1

    .line 478
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 490
    :cond_1
    :goto_1
    return-void

    .line 478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_4

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    if-ne v1, v2, :cond_1

    .line 480
    :cond_4
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    if-eqz v1, :cond_5

    .line 481
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 482
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 487
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 488
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f()V

    goto :goto_1

    .line 484
    :cond_5
    iput v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 485
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g(I)V

    return-void
.end method

.method private b(Ldji/publics/d/c;I)V
    .locals 2

    .prologue
    .line 640
    invoke-interface {p1}, Ldji/publics/d/c;->go()V

    .line 641
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 642
    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    .line 644
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 647
    :cond_0
    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)Z
    .locals 1

    .prologue
    .line 523
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->BATTERY_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f020505

    const v2, 0x7f020503

    .line 412
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 413
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    if-eq v1, v0, :cond_2

    .line 414
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    .line 415
    if-eqz v0, :cond_3

    .line 416
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 417
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 422
    :goto_0
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v1, v2, :cond_1

    .line 423
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 425
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f()V

    .line 427
    :cond_2
    return-void

    .line 419
    :cond_3
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    .line 420
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 619
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 620
    const/16 v2, 0x40

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    invoke-direct {p0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v3

    .line 675
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(I)I

    move-result v4

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 678
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 679
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 680
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 681
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 682
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 683
    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v6, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 684
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ab:Ldji/publics/DJIUI/DJIImageView;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_7

    :goto_6
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;Z)V

    .line 685
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 687
    if-eq v3, v4, :cond_0

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 690
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 678
    goto :goto_0

    :cond_2
    move v0, v2

    .line 679
    goto :goto_1

    :cond_3
    move v0, v2

    .line 680
    goto :goto_2

    :cond_4
    move v0, v2

    .line 681
    goto :goto_3

    :cond_5
    move v0, v2

    .line 682
    goto :goto_4

    :cond_6
    move v0, v2

    .line 683
    goto :goto_5

    :cond_7
    move v1, v2

    .line 684
    goto :goto_6
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->r()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->f(I)V

    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 658
    const/4 v0, 0x1

    .line 659
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 660
    const/4 v0, 0x2

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 661
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 662
    const/4 v0, 0x4

    goto :goto_0

    .line 663
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 664
    const/16 v0, 0x8

    goto :goto_0

    .line 665
    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 666
    const/16 v0, 0x10

    goto :goto_0

    .line 667
    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_0

    .line 668
    const/16 v0, 0x20

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 493
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 494
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 495
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 497
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V

    .line 499
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)V

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aj:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V

    .line 502
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020972

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundResource(I)V

    .line 544
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 545
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    if-nez v0, :cond_0

    .line 1174
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 1193
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1201
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    .line 1203
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1204
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->m()V

    .line 1208
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    .line 1210
    :cond_2
    return-void

    .line 1205
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1206
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->n()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)V

    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundColor(I)V

    .line 556
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 557
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020973

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1313
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    .line 1314
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_2

    .line 1316
    const v0, 0x7f0204fd

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    if-ne v0, v1, :cond_1

    .line 1317
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1321
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1332
    :cond_0
    :goto_1
    return-void

    .line 1319
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    goto :goto_0

    .line 1322
    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_0

    .line 1323
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    if-eqz v0, :cond_0

    .line 1324
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1325
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    .line 1326
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1327
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1329
    :cond_3
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 567
    .line 568
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 569
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 570
    add-int/lit8 v0, v0, 0x1

    .line 568
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 574
    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 575
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 578
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 589
    :goto_1
    return-void

    .line 582
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 583
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 585
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 586
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    .line 587
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 1335
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    .line 1336
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ad:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->l()V

    return-void
.end method

.method private getMutexRect()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1124
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1125
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1126
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1129
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1131
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1132
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ay:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1139
    :cond_0
    return-void

    .line 1128
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 714
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 715
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0, v7, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 717
    invoke-direct {p0, v7, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 718
    invoke-direct {p0, v5, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 719
    invoke-direct {p0, v5, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 720
    invoke-direct {p0, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 721
    invoke-direct {p0, v4, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 723
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0, v0, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 724
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 725
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 738
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 739
    return-void

    .line 727
    :cond_0
    invoke-direct {p0, v7, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 728
    invoke-direct {p0, v7, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 729
    invoke-direct {p0, v5, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 730
    invoke-direct {p0, v5, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 731
    invoke-direct {p0, v4, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 732
    invoke-direct {p0, v4, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 735
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0, v0, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 742
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 745
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 765
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 766
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 749
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    goto :goto_0

    .line 754
    :cond_2
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 755
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 756
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 758
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 760
    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 763
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 769
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->D5:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->A7:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->GH4:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->BMPCC:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_1

    .line 771
    :cond_0
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 772
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(II)V

    .line 773
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    .line 779
    :goto_0
    return-void

    .line 775
    :cond_1
    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 776
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 777
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 895
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 896
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 898
    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 900
    :cond_1
    return-void

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const v7, 0x7f0204f7

    const/16 v6, 0x8

    const v3, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1213
    .line 1215
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ai:Z

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1217
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1218
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f090480

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090481

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1221
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v6}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1222
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1261
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1262
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1263
    return-void

    .line 1224
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1225
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v1

    .line 1227
    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I

    move-result-object v0

    .line 1228
    aget v1, v0, v4

    const v2, 0x7f091890

    if-eq v1, v2, :cond_1

    aget v0, v0, v4

    const v1, 0x7f0918ae

    if-ne v0, v1, :cond_3

    .line 1229
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1230
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1231
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 1233
    if-nez v0, :cond_2

    .line 1234
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    .line 1235
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090448

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090c7c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090484

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1255
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1256
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v6, v4}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1257
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1258
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v4, 0x7f090488

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/b;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1259
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v2, v6}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f09048c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1241
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1242
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0, v7}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1243
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 1245
    if-nez v0, :cond_4

    .line 1246
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    .line 1247
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090448

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090485

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1249
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f09048c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private n()V
    .locals 11

    .prologue
    .line 1266
    const v0, 0x7f0204fd

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    if-ne v0, v1, :cond_0

    .line 1267
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1269
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f09046c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1270
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f09046d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1271
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1272
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1273
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1304
    :goto_0
    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1276
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1277
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090474

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1279
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v9, v0

    .line 1280
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v10, v0, v1

    .line 1282
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1283
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 1285
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1283
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1287
    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1288
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090478

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1299
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(II)Ldji/pilot/fpv/leftmenu/b;

    .line 1300
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    .line 1301
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f09047a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->e(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    .line 1302
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->d(I)Ldji/pilot/fpv/leftmenu/b;

    goto/16 :goto_0

    .line 1290
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    cmpg-float v0, v10, v9

    if-gez v0, :cond_2

    .line 1291
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090476

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1292
    invoke-static {v9}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1291
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_1

    .line 1294
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v2, 0x7f090475

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1295
    invoke-static {v10}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1294
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ac:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1310
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1477
    sget-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    .line 1478
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    move-object v2, v0

    .line 1480
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1481
    invoke-static {}, Ldji/pilot/fpv/control/k;->j()Ldji/gs/e/b;

    move-result-object v6

    .line 1482
    invoke-virtual {v6}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "====[distance]====home error!!!!!!"

    invoke-virtual {v0, v1, v2, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v9

    .line 1499
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 1478
    goto :goto_0

    .line 1487
    :cond_1
    new-array v8, v9, [F

    .line 1488
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1489
    aget v0, v8, v10

    float-to-double v0, v0

    .line 1490
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "====[distance]===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    double-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1491
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    move v0, v9

    .line 1492
    goto :goto_1

    :cond_2
    move v0, v10

    .line 1494
    goto :goto_1

    .line 1497
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "====[distance]====none avaliable"

    invoke-virtual {v0, v1, v2, v10, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v10

    .line 1499
    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1503
    new-instance v0, Ldji/pilot/fpv/leftmenu/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/a;-><init>(Landroid/content/Context;)V

    .line 1504
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/a;->a(Ldji/pilot/fpv/leftmenu/a$a;)V

    .line 1538
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/a;->show()V

    .line 1539
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->dismiss()V

    .line 1590
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->b:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1592
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    .line 1593
    return-void
.end method

.method private setJsImageResource(I)V
    .locals 2

    .prologue
    .line 1470
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    if-eq p1, v0, :cond_0

    .line 1471
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    .line 1472
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ab:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1474
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 299
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 301
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 304
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    .line 307
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 310
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->e()Ldji/logic/c/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/logic/c/b$c;)V

    .line 311
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->l()V

    .line 312
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPackManager"

    const-string v2, "gimbal = register"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 313
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public handleFMClicked()V
    .locals 3

    .prologue
    .line 1544
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->b(Ldji/pilot/fpv/flightmode/c$b;)Z

    move-result v0

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/flightmode/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    .line 1548
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    .line 1549
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    .line 1550
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    .line 1556
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/flightmode/a;

    .line 1566
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1580
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aG:Ldji/pilot/fpv/flightmode/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->show()V

    .line 1585
    :goto_0
    return-void

    .line 1582
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1583
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Z)V

    goto :goto_0
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 327
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 328
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->go()V

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->af:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1420
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 1421
    const v1, 0x7f0a0489

    if-ne v0, v1, :cond_2

    .line 1422
    const-string v0, "FPV_LeftBarView_Button_TakeOff"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1423
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ar:I

    const v1, 0x7f0204fd

    if-ne v0, v1, :cond_1

    .line 1424
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->o()V

    .line 1425
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)V

    goto :goto_0

    .line 1429
    :cond_2
    const v1, 0x7f0a048d

    if-ne v0, v1, :cond_4

    .line 1430
    const-string v0, "FPV_LeftBarView_Button_ReturnHome"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1433
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0204fe

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aq:I

    if-ne v0, v1, :cond_3

    .line 1434
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V

    goto :goto_0

    .line 1436
    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)V

    goto :goto_0

    .line 1438
    :cond_4
    const v1, 0x7f0a0491

    if-ne v0, v1, :cond_5

    .line 1439
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1440
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->d()V

    goto :goto_0

    .line 1441
    :cond_5
    const v1, 0x7f0a0490

    if-ne v0, v1, :cond_7

    .line 1443
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1444
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$i;->a:Ldji/pilot/newfpv/f$i;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1452
    :cond_6
    const-string v0, "gs://flightmode/main"

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    .line 1455
    :cond_7
    const v1, 0x7f0a0492

    if-ne v0, v1, :cond_0

    .line 1456
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:I

    if-ne v0, v1, :cond_8

    .line 1457
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1461
    :goto_1
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->as:I

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aF:I

    :goto_2
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->setJsImageResource(I)V

    goto :goto_0

    .line 1459
    :cond_8
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 1461
    :cond_9
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aE:I

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V
    .locals 2

    .prologue
    .line 1644
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    if-ne v0, v1, :cond_0

    .line 1645
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1646
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    .line 1651
    :goto_0
    return-void

    .line 1648
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1649
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 6

    .prologue
    .line 1637
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1638
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1639
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aH:Ldji/gs/e/b;

    .line 1641
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$a;)V
    .locals 2

    .prologue
    .line 1113
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->b:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1121
    :pswitch_0
    return-void

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/logic/c/b$c;)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ak:Ldji/midware/data/config/P3/ProductType;

    .line 709
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->i()V

    .line 710
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 1037
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1025
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 1026
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->r()V

    .line 1027
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 1028
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    .line 1029
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1030
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    .line 1031
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 1034
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 4

    .prologue
    .line 867
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 868
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v0

    .line 869
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    if-eq v1, v0, :cond_0

    .line 870
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aD:I

    .line 871
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 874
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 4

    .prologue
    const/16 v1, 0x1003

    .line 887
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->sendEmptyMessageDelayed(IJ)Z

    .line 892
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 792
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    .line 793
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Z

    if-eq v0, v1, :cond_0

    .line 794
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Z

    .line 795
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aC:Z

    if-eqz v0, :cond_1

    .line 796
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 797
    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 798
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    .line 803
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handlePushGimbal()V

    .line 804
    return-void

    .line 800
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 783
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-eq v1, v0, :cond_0

    .line 784
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->am:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 785
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    .line 787
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 807
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 808
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    if-eq v1, v0, :cond_0

    .line 809
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    .line 810
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 815
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 817
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_1

    .line 818
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    iget-boolean v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    invoke-direct {p0, v1, v2, v3, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 822
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c()V

    .line 823
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d()V

    .line 824
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 829
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ap:Z

    if-eq v1, v0, :cond_0

    .line 830
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->an:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ao:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-direct {p0, v1, v2, v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;IZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 833
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2

    .prologue
    .line 918
    if-nez p1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 925
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 928
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1082
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$9;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1109
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->g()V

    .line 1110
    return-void

    .line 1084
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    .line 1085
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 1090
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->j()V

    .line 1091
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 1095
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1096
    const/16 v0, 0x10

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(II)V

    .line 1097
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/publics/d/c;I)V

    goto :goto_0

    .line 1082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 4

    .prologue
    const v3, 0x7f020256

    const/4 v2, 0x0

    .line 985
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_2

    .line 990
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 991
    :cond_2
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_3

    .line 992
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 993
    :cond_3
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_4

    .line 994
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 996
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 999
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1001
    :cond_4
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_5

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207e4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 1003
    :cond_5
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_6

    .line 1004
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->c()Ldji/pilot/fpv/flightmode/c$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 1005
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/groundStation/a/a$d;)V

    goto :goto_0

    .line 1006
    :cond_6
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 1007
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$d;)V
    .locals 2

    .prologue
    .line 1012
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 1013
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 1015
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/view/DJIErrorPopView$e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1142
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1143
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getMutexRect()V

    .line 1145
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1146
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Ldji/publics/DJIUI/DJITextView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1148
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1150
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 1154
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===Mutex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    .line 1155
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]TO["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1158
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1159
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1160
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Ldji/publics/DJIUI/DJITextView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1161
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1163
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ah:Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$c;->removeMessages(I)V

    .line 1166
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===Mutex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->az:Landroid/graphics/Rect;

    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]GH["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aA:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1170
    :cond_3
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/groundStation/a/a$d;)V
    .locals 2

    .prologue
    .line 911
    const/16 v1, 0x10

    sget-object v0, Ldji/pilot/groundStation/a/a$d;->a:Ldji/pilot/groundStation/a/a$d;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 912
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 913
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/groundStation/a/a$d;)V

    .line 915
    :cond_0
    return-void

    .line 911
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 2

    .prologue
    .line 903
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(IZ)V

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->l()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 1

    .prologue
    .line 1018
    if-eqz p1, :cond_0

    .line 1019
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 1020
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 1022
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 367
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 369
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f0b0274

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f0b0271

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aw:I

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->M:Landroid/content/Context;

    const v1, 0x7f0b027b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:I

    .line 376
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->N:Ldji/publics/DJIUI/DJILinearLayout;

    .line 377
    const v0, 0x7f0a0489

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 378
    const v0, 0x7f0a048a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->P:Ldji/publics/DJIUI/DJITextView;

    .line 380
    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->Q:Ldji/publics/DJIUI/DJILinearLayout;

    .line 381
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 382
    const v0, 0x7f0a048e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->S:Ldji/publics/DJIUI/DJITextView;

    .line 385
    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 386
    const v0, 0x7f0a048f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 388
    const v0, 0x7f0a0493

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->V:Ldji/publics/DJIUI/DJITextView;

    .line 390
    const v0, 0x7f0a0490

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    .line 391
    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 392
    const v0, 0x7f0a0492

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ab:Ldji/publics/DJIUI/DJIImageView;

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setStateAlpha(F)V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setStateAlpha(F)V

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->O:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->R:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->W:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ab:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->T:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->U:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ag:Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;)V

    .line 407
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 408
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->h()V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ax:I

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->av:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1412
    const/4 v0, 0x1

    .line 1414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMutexView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->aB:Landroid/view/ViewGroup;

    .line 321
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->show()V

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->ae:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    :cond_0
    return-void
.end method

.method public switchGimbalMode()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 346
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 347
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v1

    .line 348
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_1

    .line 350
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 355
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_3

    .line 356
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 357
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_4

    .line 358
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 359
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v0, :cond_0

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method
