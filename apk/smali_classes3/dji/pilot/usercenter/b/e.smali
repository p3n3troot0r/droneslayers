.class public Ldji/pilot/usercenter/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/b/b$a;
.implements Ldji/gs/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/b/e$b;,
        Ldji/pilot/usercenter/b/e$c;,
        Ldji/pilot/usercenter/b/e$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:[I

.field private static final C:I = 0x400

.field private static final D:I = 0x16c

.field private static final E:I = 0x694

.field protected static a:I = 0x0

.field protected static b:I = 0x0

.field protected static final c:Ljava/lang/String; = "99\uff1a99"

.field public static d:Ldji/gs/e/b; = null

.field public static e:Z = false

.field private static final g:J = 0x64L

.field private static m:Landroid/widget/ImageView; = null

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private F:Ldji/pilot/fpv/view/DJISmartBatteryView;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/publics/DJIUI/DJITextView;

.field private J:Ldji/publics/DJIUI/DJITextView;

.field private K:Ldji/publics/DJIUI/DJITextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private O:Z

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private Z:Z

.field private aA:Z

.field private aB:Landroid/os/Handler;

.field private aa:Ldji/publics/DJIUI/DJIImageView;

.field private ab:Ldji/publics/DJIUI/DJITextView;

.field private ac:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

.field private ad:Ljava/text/DecimalFormat;

.field private volatile ae:Z

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ldji/pilot/fpv/model/f;

.field private ah:Ldji/pilot/fpv/model/h;

.field private volatile ai:Z

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Ljava/lang/Thread;

.field private an:J

.field private ao:Ldji/gs/e/b;

.field private ap:Ldji/gs/e/b;

.field private aq:F

.field private ar:F

.field private as:I

.field private at:Ldji/pilot/fpv/model/h;

.field private au:Ldji/pilot/usercenter/b/e$b;

.field private av:J

.field private aw:I

.field private ax:I

.field private ay:F

.field private az:Ldji/gs/e/b;

.field public final f:[Ldji/pilot/usercenter/b/e$c;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ldji/gs/c/b;

.field private k:Ldji/gs/views/a;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/gs/c/e;

.field private o:Ldji/gs/b/b;

.field private p:Ldji/pilot/usercenter/b/e$a;

.field private q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Ldji/pilot/fpv/view/b;

.field private u:Ldji/gs/views/EventView;

.field private v:Ldji/pilot/fpv/view/DJIErrorPopView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    sput v0, Ldji/pilot/usercenter/b/e;->a:I

    .line 105
    sput v0, Ldji/pilot/usercenter/b/e;->b:I

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/b/e;->B:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0ec5
        0x7f0a0ec6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/b/e$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->w:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->x:Ljava/lang/String;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/usercenter/b/e$c;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    .line 145
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 146
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->H:Ldji/publics/DJIUI/DJITextView;

    .line 148
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->I:Ldji/publics/DJIUI/DJITextView;

    .line 149
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->K:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    .line 152
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->M:Ldji/publics/DJIUI/DJITextView;

    .line 153
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 156
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->P:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iput v3, p0, Ldji/pilot/usercenter/b/e;->Q:F

    .line 159
    iput v3, p0, Ldji/pilot/usercenter/b/e;->R:F

    .line 160
    iput v3, p0, Ldji/pilot/usercenter/b/e;->S:F

    .line 161
    iput v3, p0, Ldji/pilot/usercenter/b/e;->T:F

    .line 162
    iput v2, p0, Ldji/pilot/usercenter/b/e;->U:I

    .line 163
    iput v2, p0, Ldji/pilot/usercenter/b/e;->V:I

    .line 164
    iput v2, p0, Ldji/pilot/usercenter/b/e;->W:I

    .line 166
    iput v2, p0, Ldji/pilot/usercenter/b/e;->X:I

    .line 167
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 168
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->Z:Z

    .line 170
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->aa:Ldji/publics/DJIUI/DJIImageView;

    .line 171
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->ab:Ldji/publics/DJIUI/DJITextView;

    .line 176
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    .line 317
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->ae:Z

    .line 622
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->ai:Z

    .line 625
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->al:Z

    .line 627
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->an:J

    .line 669
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    .line 670
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v4, v5, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    .line 671
    iput v3, p0, Ldji/pilot/usercenter/b/e;->aq:F

    .line 672
    iput v3, p0, Ldji/pilot/usercenter/b/e;->ar:F

    .line 673
    iput v2, p0, Ldji/pilot/usercenter/b/e;->as:I

    .line 677
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/usercenter/b/e;->aw:I

    .line 678
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ax:I

    .line 953
    iput-boolean v2, p0, Ldji/pilot/usercenter/b/e;->aA:Z

    .line 1236
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/usercenter/b/e$4;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/e$4;-><init>(Ldji/pilot/usercenter/b/e;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    .line 197
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    .line 198
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 1217
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1218
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    if-nez p4, :cond_1

    .line 1220
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1221
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v6, v0}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p3

    .line 1221
    invoke-virtual {v1, v2, p2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1223
    new-instance v2, Ldji/pilot/publics/d/a/a;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v6, v0}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 1223
    invoke-virtual {v1, v2, p2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1233
    :cond_0
    :goto_0
    return-object v1

    .line 1225
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p4, :cond_0

    .line 1226
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1227
    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1228
    new-instance v4, Ldji/pilot/publics/d/a/a;

    sget-object v5, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v4, v5, v6, v2}, Ldji/pilot/publics/d/a/a;-><init>(Landroid/graphics/Typeface;II)V

    .line 1229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    .line 1228
    invoke-virtual {v1, v4, p2, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1230
    new-instance v2, Ldji/pilot/publics/d/a/b;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v4, v6, v3, v0}, Ldji/pilot/publics/d/a/b;-><init>(Landroid/graphics/Typeface;III)V

    .line 1231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1230
    invoke-virtual {v1, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Ldji/pilot/fpv/model/h;)Ldji/pilot/fpv/model/h;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    return-object p1
.end method

.method private a(III)V
    .locals 9

    .prologue
    const v8, 0x7f090130

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 444
    invoke-direct {p0, p2}, Ldji/pilot/usercenter/b/e;->f(I)I

    move-result v0

    .line 445
    invoke-direct {p0, p3}, Ldji/pilot/usercenter/b/e;->f(I)I

    move-result v1

    .line 446
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/e$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 447
    if-ltz v0, :cond_0

    .line 448
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/e$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_0
    if-ltz v1, :cond_1

    .line 456
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :goto_1
    return-void

    .line 451
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/e$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/usercenter/b/e$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->ae:Z

    if-nez v0, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->h(Ldji/gs/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->ae:Z

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ldji/pilot/fpv/model/h;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x7f090241

    const v10, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 980
    if-nez p1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_5

    .line 984
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 985
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 986
    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    .line 987
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->c(Ldji/gs/e/b;)V

    .line 989
    :cond_2
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    .line 990
    iget v1, p0, Ldji/pilot/usercenter/b/e;->aq:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 991
    iput v0, p0, Ldji/pilot/usercenter/b/e;->aq:F

    .line 992
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget v2, p0, Ldji/pilot/usercenter/b/e;->aq:F

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    sget-object v3, Ldji/pilot/usercenter/b/e$a;->c:Ldji/pilot/usercenter/b/e$a;

    if-ne v0, v3, :cond_15

    move v0, v8

    :goto_1
    invoke-interface {v1, v2, v0}, Ldji/gs/c/e;->a(FZ)V

    .line 995
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    if-eqz v0, :cond_16

    .line 996
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    iget-object v6, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 997
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 996
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->T:F

    .line 1001
    :goto_2
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->Q:F

    .line 1002
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v1

    iget-object v2, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->R:F

    .line 1003
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iput v0, p0, Ldji/pilot/usercenter/b/e;->S:F

    .line 1005
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->O:Z

    if-eqz v0, :cond_17

    .line 1006
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090240

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v6, p0, Ldji/pilot/usercenter/b/e;->T:F

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090240

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget-object v5, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v6, p0, Ldji/pilot/usercenter/b/e;->S:F

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091152

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/e;->R:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091174

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/e;->Q:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :goto_3
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    if-gez v0, :cond_19

    .line 1024
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020272

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1031
    :goto_4
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1032
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    .line 1033
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 1034
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    iget-object v2, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->Z:Z

    .line 1036
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->Q:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1037
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v4

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannelByFR()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v5

    iget-boolean v6, p0, Ldji/pilot/usercenter/b/e;->Z:Z

    move-object v0, p0

    .line 1036
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V

    .line 1039
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    .line 1040
    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1041
    :cond_4
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->aa:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 1045
    :goto_6
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ab:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 1048
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    iget-object v2, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v2

    iget-object v3, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1049
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v3

    .line 1048
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1050
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->P:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1051
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    :cond_5
    :goto_7
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-eqz v0, :cond_7

    .line 1058
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v1, p0, Ldji/pilot/usercenter/b/e;->aq:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 1059
    iget v1, p0, Ldji/pilot/usercenter/b/e;->ar:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 1060
    iput v0, p0, Ldji/pilot/usercenter/b/e;->ar:F

    .line 1061
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget v2, p0, Ldji/pilot/usercenter/b/e;->ar:F

    iget v3, p0, Ldji/pilot/usercenter/b/e;->aq:F

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    sget-object v4, Ldji/pilot/usercenter/b/e$a;->c:Ldji/pilot/usercenter/b/e$a;

    if-ne v0, v4, :cond_1e

    move v0, v8

    :goto_8
    invoke-interface {v1, v2, v3, v0}, Ldji/gs/c/e;->a(FFZ)V

    .line 1063
    :cond_6
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/e;->X:I

    if-eq v0, v1, :cond_7

    .line 1064
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->X:I

    .line 1065
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ac:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 1070
    :cond_7
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-eqz v0, :cond_8

    .line 1071
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 1072
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1073
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1074
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v1, v0}, Ldji/gs/c/e;->d(Ldji/gs/e/b;)V

    .line 1078
    :goto_9
    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    .line 1083
    :cond_8
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1084
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v9, v0, v1}, Ldji/pilot/usercenter/b/e;->a(III)V

    .line 1085
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Ldji/pilot/usercenter/b/e;->a(III)V

    .line 1113
    :cond_9
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBatteryPercent()I

    move-result v1

    .line 1117
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 1118
    iget v0, p0, Ldji/pilot/usercenter/b/e;->U:I

    if-eq v0, v1, :cond_20

    move v0, v8

    .line 1119
    :goto_a
    iput v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    .line 1121
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldji/pilot/usercenter/b/e;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 1123
    :goto_b
    iget-object v2, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v2

    .line 1124
    :goto_c
    if-nez v0, :cond_a

    iget v0, p0, Ldji/pilot/usercenter/b/e;->V:I

    if-ne v2, v0, :cond_a

    iget v0, p0, Ldji/pilot/usercenter/b/e;->W:I

    if-eq v1, v0, :cond_c

    .line 1125
    :cond_a
    iput v2, p0, Ldji/pilot/usercenter/b/e;->V:I

    .line 1126
    iput v1, p0, Ldji/pilot/usercenter/b/e;->W:I

    .line 1128
    iget v0, p0, Ldji/pilot/usercenter/b/e;->U:I

    if-lt v0, v2, :cond_b

    if-eq v1, v8, :cond_b

    if-ne v1, v12, :cond_23

    .line 1129
    :cond_b
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02082f

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1130
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1137
    :cond_c
    :goto_d
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1138
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 1141
    :cond_d
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1142
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    if-le v0, v1, :cond_24

    .line 1143
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 1158
    :cond_e
    :goto_e
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1159
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    if-le v0, v1, :cond_27

    .line 1160
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 1166
    :cond_f
    :goto_f
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1167
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 1169
    :cond_10
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1170
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 1173
    :cond_11
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getUsefulTime()I

    move-result v0

    .line 1174
    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    .line 1175
    if-eqz v0, :cond_12

    .line 1176
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_12
    sget v0, Ldji/pilot/usercenter/b/e;->a:I

    if-nez v0, :cond_13

    .line 1180
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "99\uff1a99"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    .line 1181
    invoke-static {v2, v3}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    sput v0, Ldji/pilot/usercenter/b/e;->a:I

    .line 1183
    :cond_13
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1184
    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v2

    .line 1185
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    sget v3, Ldji/pilot/usercenter/b/e;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 1186
    if-gez v1, :cond_28

    .line 1192
    :goto_10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v1, :cond_14

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v2, Ldji/pilot/usercenter/b/e;->a:I

    if-eq v1, v2, :cond_0

    .line 1193
    :cond_14
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1194
    sget v1, Ldji/pilot/usercenter/b/e;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1195
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_15
    move v0, v9

    .line 992
    goto/16 :goto_1

    .line 999
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->T:F

    goto/16 :goto_2

    .line 1011
    :cond_17
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-ne v0, v12, :cond_18

    .line 1012
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->T:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->S:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091153

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/e;->R:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091175

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v5, p0, Ldji/pilot/usercenter/b/e;->Q:F

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1017
    :cond_18
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->I:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->T:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->H:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ad:Ljava/text/DecimalFormat;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->S:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->K:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091154

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->R:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091176

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/usercenter/b/e;->Q:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1025
    :cond_19
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    if-lez v0, :cond_1a

    .line 1026
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020271

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 1028
    :cond_1a
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v9, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 1034
    :cond_1b
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->Z:Z

    goto/16 :goto_5

    .line 1043
    :cond_1c
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->aa:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_6

    .line 1053
    :cond_1d
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->P:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_7

    :cond_1e
    move v0, v9

    .line 1061
    goto/16 :goto_8

    .line 1076
    :cond_1f
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v1, v0}, Ldji/gs/c/e;->e(Ldji/gs/e/b;)V

    goto/16 :goto_9

    :cond_20
    move v0, v9

    .line 1118
    goto/16 :goto_a

    .line 1122
    :cond_21
    iget v1, p0, Ldji/pilot/usercenter/b/e;->W:I

    goto/16 :goto_b

    .line 1123
    :cond_22
    iget v2, p0, Ldji/pilot/usercenter/b/e;->V:I

    goto/16 :goto_c

    .line 1132
    :cond_23
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1133
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f02082e

    invoke-virtual {v0, v1, v9, v9, v9}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_d

    .line 1146
    :cond_24
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    if-le v0, v1, :cond_26

    .line 1147
    iget-object v0, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    if-le v0, v1, :cond_25

    .line 1148
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->U:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_e

    .line 1150
    :cond_25
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_e

    .line 1153
    :cond_26
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    goto/16 :goto_e

    .line 1162
    :cond_27
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget-object v1, p1, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    goto/16 :goto_f

    .line 1188
    :cond_28
    sget v3, Ldji/pilot/usercenter/b/e;->a:I

    sub-int v3, v2, v3

    if-le v1, v3, :cond_29

    .line 1189
    sget v1, Ldji/pilot/usercenter/b/e;->a:I

    sub-int v9, v2, v1

    goto/16 :goto_10

    :cond_29
    move v9, v1

    goto/16 :goto_10
.end method

.method static synthetic a(Ldji/pilot/usercenter/b/e;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/e;->ai:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/e;)Ldji/pilot/fpv/model/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 206
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    sput-boolean v4, Ldji/pilot/usercenter/b/e;->e:Z

    .line 209
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 213
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->u:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 216
    new-instance v1, Ldji/gs/map/control/a;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0, v3}, Ldji/gs/map/control/a;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    .line 217
    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    .line 259
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 223
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->u:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 235
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    .line 236
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 239
    :cond_1
    sput-boolean v3, Ldji/pilot/usercenter/b/e;->e:Z

    .line 240
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 243
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->u:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 246
    :try_start_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_2
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 253
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 254
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 255
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 256
    new-instance v2, Ldji/gs/map/control/AmapControll;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    .line 257
    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/usercenter/b/e;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldji/pilot/usercenter/b/e;->al:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/usercenter/b/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/usercenter/b/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/usercenter/b/e;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->w()V

    return-void
.end method

.method private f(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/16 v1, -0x64

    .line 422
    .line 424
    if-nez p1, :cond_1

    .line 425
    const/4 v0, 0x0

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    const/16 v2, 0x400

    if-lt p1, v2, :cond_2

    .line 429
    add-int/lit16 v2, p1, -0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 435
    :goto_1
    if-gt v2, v0, :cond_0

    .line 437
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 438
    goto :goto_0

    .line 431
    :cond_2
    rsub-int v2, p1, 0x400

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0x294

    .line 432
    rsub-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/usercenter/b/e;)Ldji/gs/b/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/usercenter/b/e;)Ldji/pilot/usercenter/b/e$b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/usercenter/b/e;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Ldji/pilot/usercenter/b/e;->an:J

    return-wide v0
.end method

.method static synthetic i(Ldji/pilot/usercenter/b/e;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    return-object v0
.end method

.method private o()V
    .locals 9

    .prologue
    const v8, 0x7f090130

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 376
    move v1, v2

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 377
    new-instance v3, Ldji/pilot/usercenter/b/e$c;

    invoke-direct {v3}, Ldji/pilot/usercenter/b/e$c;-><init>()V

    .line 378
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    sget-object v4, Ldji/pilot/usercenter/b/e;->B:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    .line 379
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const v4, 0x7f0a02e9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 380
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const v4, 0x7f0a02ed

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 381
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const v4, 0x7f0a02ea

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 382
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const v4, 0x7f0a02ec

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 383
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->a:Landroid/view/View;

    const v4, 0x7f0a02eb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    iput-object v0, v3, Ldji/pilot/usercenter/b/e$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    .line 385
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, v3, Ldji/pilot/usercenter/b/e$c;->f:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    invoke-virtual {v0, v2, v2}, Ldji/pilot/fpv/view/DJIStickCirclePgbView;->setProgress(II)V

    .line 390
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->f:[Ldji/pilot/usercenter/b/e$c;

    aput-object v3, v0, v1

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJISmartBatteryView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 396
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1476

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    .line 397
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->H:Ldji/publics/DJIUI/DJITextView;

    .line 398
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->I:Ldji/publics/DJIUI/DJITextView;

    .line 399
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->J:Ldji/publics/DJIUI/DJITextView;

    .line 400
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->K:Ldji/publics/DJIUI/DJITextView;

    .line 401
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->L:Ldji/publics/DJIUI/DJITextView;

    .line 402
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eb8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->M:Ldji/publics/DJIUI/DJITextView;

    .line 403
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1471

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->aa:Ldji/publics/DJIUI/DJIImageView;

    .line 404
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1472

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ab:Ldji/publics/DJIUI/DJITextView;

    .line 406
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setMax(I)V

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 408
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 410
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 411
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 412
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->F:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 413
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->G:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "--/--"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0eba

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ac:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 418
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ac:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 419
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->k:Ldji/gs/views/a;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ldji/gs/views/a;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/a;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->k:Ldji/gs/views/a;

    .line 477
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->k:Ldji/gs/views/a;

    invoke-virtual {v0}, Ldji/gs/views/a;->b()V

    .line 478
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->t:Ldji/pilot/fpv/view/b;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ldji/pilot/fpv/view/b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->t:Ldji/pilot/fpv/view/b;

    .line 484
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->t:Ldji/pilot/fpv/view/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/b;->a()V

    .line 485
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    .line 630
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateInfoModel address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-object v3, v3, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->E:D

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:D

    new-instance v6, Ldji/pilot/usercenter/b/e$3;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/b/e$3;-><init>(Ldji/pilot/usercenter/b/e;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 667
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 964
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ay:F

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v1, v1, Ldji/pilot/fpv/model/f;->F:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 965
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->ay:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->F:F

    .line 966
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 967
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 969
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 972
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 973
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->as:I

    .line 974
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->av:J

    .line 975
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ay:F

    .line 976
    iput-object v2, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    .line 977
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1212
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v1, 0x4

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->b(II)V

    .line 1213
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1317
    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    iget v0, p0, Ldji/pilot/usercenter/b/e;->ak:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Ldji/pilot/usercenter/b/e$b;->a(Z)V

    .line 1318
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    iget v3, p0, Ldji/pilot/usercenter/b/e;->ak:I

    iget v4, p0, Ldji/pilot/usercenter/b/e;->aj:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/e$b;->b(Z)V

    .line 1319
    return-void

    :cond_0
    move v0, v2

    .line 1317
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1318
    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/gs/d/e$a;
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 574
    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->b(F)V

    .line 575
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->al:Z

    .line 586
    iput p1, p0, Ldji/pilot/usercenter/b/e;->ak:I

    .line 587
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->q()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->aj:I

    .line 588
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/d;->b(I)Ldji/pilot/fpv/model/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    .line 589
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->x()V

    .line 590
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-byte v0, v0, Ldji/pilot/fpv/model/f;->A:B

    if-eq v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iput-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    .line 593
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/fpv/model/f;)V

    .line 596
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    invoke-interface {v0}, Ldji/pilot/usercenter/b/e$b;->a()V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->an:J

    .line 598
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/usercenter/b/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/b/e$2;-><init>(Ldji/pilot/usercenter/b/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    .line 613
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 614
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->E:D

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget-wide v4, v1, Ldji/pilot/fpv/model/f;->D:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/gs/e/b;)V

    .line 615
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->t()V

    .line 617
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 373
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 262
    iput-object p2, p0, Ldji/pilot/usercenter/b/e;->i:Landroid/widget/RelativeLayout;

    .line 263
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->N:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 264
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->O:Z

    .line 266
    const v0, 0x7f0a06ea

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->u:Ldji/gs/views/EventView;

    .line 267
    const v0, 0x7f0a06ec

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 268
    const v0, 0x7f0a06ed

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 269
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f0a06e8

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sput-object v0, Ldji/pilot/usercenter/b/e;->m:Landroid/widget/ImageView;

    .line 270
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->q:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f0a06e9

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 273
    const v0, 0x7f0a06eb

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 274
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v3, :cond_0

    .line 275
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v0, v3}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v3

    .line 276
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    :cond_0
    const v0, 0x7f0a0ebb

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 282
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 284
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget-object v0, Ldji/pilot/usercenter/b/e;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/b/e;->b(Landroid/os/Bundle;)V

    .line 290
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    new-instance v3, Ldji/pilot/usercenter/b/e$1;

    invoke-direct {v3, p0}, Ldji/pilot/usercenter/b/e$1;-><init>(Ldji/pilot/usercenter/b/e;)V

    invoke-interface {v0, v3}, Ldji/gs/c/e;->a(Ldji/gs/d/b;)V

    .line 298
    new-instance v0, Ldji/gs/b/b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->h:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldji/gs/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    .line 300
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    sget-object v4, Ldji/pilot/usercenter/b/e$a;->b:Ldji/pilot/usercenter/b/e$a;

    if-eq v3, v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ldji/gs/b/b;->a(Z)V

    .line 301
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, p0}, Ldji/gs/c/e;->a(Ldji/gs/d/e;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->a()V

    .line 305
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 310
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->o()V

    .line 311
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->p()V

    .line 312
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->q()V

    .line 314
    const v0, 0x7f0a1478

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->P:Ldji/publics/DJIUI/DJITextView;

    .line 315
    return-void

    :cond_2
    move v0, v2

    .line 264
    goto/16 :goto_0
.end method

.method public a(Ldji/gs/d/c;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 467
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;Z)V
    .locals 7

    .prologue
    .line 1207
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    .line 1208
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->M:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1209
    return-void
.end method

.method public a(Ldji/pilot/usercenter/b/e$b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    .line 684
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 536
    if-nez p1, :cond_1

    .line 537
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ap:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->s()V

    .line 545
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    sget-object v1, Ldji/pilot/usercenter/b/e;->d:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    goto :goto_0

    .line 543
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ao:Ldji/gs/e/b;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/pilot/usercenter/b/e;->d:Ldji/gs/e/b;

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 334
    sget-object v0, Ldji/pilot/usercenter/b/e;->d:Ldji/gs/e/b;

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    sput-object v1, Ldji/pilot/usercenter/b/e;->d:Ldji/gs/e/b;

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->a(F)V

    .line 521
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    sget-object v1, Ldji/pilot/usercenter/b/e$a;->c:Ldji/pilot/usercenter/b/e$a;

    if-ne v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->aq:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->b(F)V

    .line 528
    :goto_0
    sget-object v0, Ldji/pilot/usercenter/b/e;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Ldji/pilot/usercenter/b/e;->m:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 533
    :cond_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->b(F)V

    .line 525
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 526
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 687
    iput p1, p0, Ldji/pilot/usercenter/b/e;->ax:I

    .line 688
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 345
    return-void
.end method

.method public c(I)V
    .locals 18

    .prologue
    .line 856
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/b/e;->ai:Z

    if-nez v2, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v11

    .line 861
    if-eqz v11, :cond_2

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 865
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v2}, Ldji/gs/c/e;->v()V

    .line 866
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/e;->v()V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/b/e;->aw:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v12, v2

    .line 869
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_6

    .line 872
    move-object/from16 v0, p0

    iput v10, v0, Ldji/pilot/usercenter/b/e;->as:I

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v2, :cond_5

    .line 875
    new-instance v14, Ldji/gs/e/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v4, v4, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 877
    invoke-virtual {v14}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 879
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/e;->ay:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    iget-wide v2, v14, Ldji/gs/e/b;->b:D

    iget-wide v4, v14, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    add-double v2, v2, v16

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/b/e;->ay:F

    .line 881
    :cond_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_4
    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    .line 871
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 886
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    if-nez v2, :cond_7

    .line 887
    move-object/from16 v0, p0

    iput v12, v0, Ldji/pilot/usercenter/b/e;->as:I

    .line 888
    if-eqz v11, :cond_0

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 893
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v2, v13}, Ldji/gs/c/e;->b(Ljava/util/ArrayList;)V

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/h;)V

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v3, v3, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    int-to-long v6, v2

    .line 898
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/usercenter/b/e;->ay:F

    move/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Ldji/pilot/usercenter/b/e$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 900
    move-object/from16 v0, p0

    iput v12, v0, Ldji/pilot/usercenter/b/e;->as:I

    .line 901
    if-eqz v11, :cond_0

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 349
    return-void
.end method

.method public d(I)V
    .locals 18

    .prologue
    .line 913
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/b/e;->ai:Z

    if-nez v2, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v2}, Ldji/gs/c/e;->v()V

    .line 917
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/e;->v()V

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 919
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "recordlist progress start"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v2, v2, Ldji/pilot/fpv/model/f;->G:I

    mul-int v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/b/e;->aw:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/usercenter/b/e;->av:J

    .line 921
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_4

    .line 923
    move-object/from16 v0, p0

    iput v10, v0, Ldji/pilot/usercenter/b/e;->as:I

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 926
    new-instance v14, Ldji/gs/e/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v4, v4, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 928
    invoke-virtual {v14}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 930
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/e;->ay:F

    float-to-double v0, v2

    move-wide/from16 v16, v0

    iget-wide v2, v14, Ldji/gs/e/b;->b:D

    iget-wide v4, v14, Ldji/gs/e/b;->c:D

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    add-double v2, v2, v16

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/b/e;->ay:F

    .line 934
    :cond_2
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_3
    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    .line 938
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/usercenter/b/e;->av:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v4, v4, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v6, v6, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v2, v11}, Ldji/gs/c/e;->b(Ljava/util/ArrayList;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/h;)V

    .line 945
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot/usercenter/b/e;->av:J

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/usercenter/b/e;->ay:F

    move/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Ldji/pilot/usercenter/b/e$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 947
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recordlist progress end "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/b/e;->aw:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 949
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/b/e;->v()V

    goto/16 :goto_0

    .line 922
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1201
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v0

    .line 1202
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "gs record player"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ac:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 355
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    iput-object v3, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    .line 357
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 360
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->b()V

    .line 362
    invoke-static {}, Ldji/gs/views/b;->a()V

    .line 363
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->c()V

    .line 364
    iput-object v3, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    .line 365
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->a()V

    .line 366
    iput-object v3, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    .line 367
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 368
    iput-object v3, p0, Ldji/pilot/usercenter/b/e;->j:Ldji/gs/c/b;

    .line 369
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    .line 471
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 488
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 490
    :cond_0
    sget-object v0, Ldji/pilot/usercenter/b/e$5;->a:[I

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 509
    sget-object v0, Ldji/pilot/usercenter/b/e$a;->a:Ldji/pilot/usercenter/b/e$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    .line 510
    sget-object v0, Ldji/pilot/usercenter/b/e;->m:Landroid/widget/ImageView;

    const v1, 0x7f0203d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->b(F)V

    .line 516
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->o:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    sget-object v2, Ldji/pilot/usercenter/b/e$a;->b:Ldji/pilot/usercenter/b/e$a;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    goto :goto_0

    .line 492
    :pswitch_0
    sget-object v0, Ldji/pilot/usercenter/b/e$a;->b:Ldji/pilot/usercenter/b/e$a;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->p:Ldji/pilot/usercenter/b/e$a;

    .line 493
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 516
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->al:Z

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->am:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 581
    :cond_0
    return-void
.end method

.method public i()V
    .locals 14

    .prologue
    .line 696
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->aA:Z

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    if-nez v0, :cond_2

    .line 701
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->v()V

    .line 702
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "recordlist start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->as:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/h;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 710
    :cond_2
    iget v0, p0, Ldji/pilot/usercenter/b/e;->as:I

    iget v1, p0, Ldji/pilot/usercenter/b/e;->aw:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int v10, v0, v1

    .line 711
    const-wide v4, 0x7fffffffffffffffL

    .line 712
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    int-to-long v8, v0

    .line 714
    new-instance v11, Ldji/gs/e/b;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-direct {v11, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 716
    invoke-virtual {v11}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ay:F

    float-to-double v12, v0

    iget-wide v0, v11, Ldji/gs/e/b;->b:D

    iget-wide v2, v11, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    add-double/2addr v0, v12

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/usercenter/b/e;->ay:F

    .line 723
    :cond_3
    iput-object v11, p0, Ldji/pilot/usercenter/b/e;->az:Ldji/gs/e/b;

    move-wide v4, v8

    .line 726
    :cond_4
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    iget-object v3, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v6, p0, Ldji/pilot/usercenter/b/e;->ay:F

    move v2, v10

    invoke-interface/range {v1 .. v6}, Ldji/pilot/usercenter/b/e$b;->a(ILdji/pilot/fpv/model/f;JF)V

    .line 728
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/h;)V

    .line 732
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 733
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 734
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 735
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 736
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 737
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 738
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 739
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 740
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 741
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 749
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->w:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 750
    :cond_5
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->w:Ljava/lang/String;

    .line 751
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->onEventMainThread(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 755
    :cond_6
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 756
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 757
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 758
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 759
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 760
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 761
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 762
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 763
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 764
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 772
    :goto_2
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->x:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v2, v2, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 773
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/usercenter/b/e;->x:Ljava/lang/String;

    .line 774
    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->v:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->onEventMainThread(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 779
    :cond_8
    iget v0, p0, Ldji/pilot/usercenter/b/e;->as:I

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_d

    .line 780
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    iget v1, p0, Ldji/pilot/usercenter/b/e;->as:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/pilot/usercenter/b/e;->as:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/h;

    .line 784
    const-wide/16 v2, 0x64

    iget v1, p0, Ldji/pilot/usercenter/b/e;->ax:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 785
    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 786
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->aB:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 743
    :cond_9
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 746
    :cond_a
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 766
    :cond_b
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_2

    .line 769
    :cond_c
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    goto :goto_2

    .line 788
    :cond_d
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->u()V

    .line 789
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/e$b;->b(Ldji/pilot/fpv/model/f;)V

    .line 790
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->v()V

    .line 791
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "recordlist end"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 10

    .prologue
    .line 803
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->v()V

    .line 804
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->z()V

    .line 806
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->ai:Z

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 810
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->av:J

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 812
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v4, "recordlist progress initall start"

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 814
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v4, v4, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->av:J

    .line 819
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 822
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/h;

    iput-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    .line 823
    new-instance v0, Ldji/gs/e/b;

    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v6, v6, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v6

    iget-object v8, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v8, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 825
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 827
    iget-object v6, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    iget-object v6, v6, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/d;->a()B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 828
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 835
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->at:Ldji/pilot/fpv/model/h;

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/h;)V

    .line 836
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, v5}, Ldji/gs/c/e;->d(Ljava/util/ArrayList;)V

    .line 837
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->n:Ldji/gs/c/e;

    invoke-interface {v0, v4}, Ldji/gs/c/e;->c(Ljava/util/ArrayList;)V

    .line 821
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 816
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->ah:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v0

    iget-object v4, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    iget v4, v4, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/usercenter/b/e;->av:J

    goto/16 :goto_1

    .line 841
    :cond_5
    iget-object v0, p0, Ldji/pilot/usercenter/b/e;->au:Ldji/pilot/usercenter/b/e$b;

    iget-object v1, p0, Ldji/pilot/usercenter/b/e;->ag:Ldji/pilot/fpv/model/f;

    invoke-interface {v0, v1}, Ldji/pilot/usercenter/b/e$b;->a(Ldji/pilot/fpv/model/f;)V

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 844
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recordlist progress initall end "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->v()V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->aA:Z

    .line 956
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/b/e;->aA:Z

    .line 960
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->i()V

    .line 961
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1293
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->al:Z

    if-eqz v0, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ak:I

    add-int/lit8 v0, v0, 0x1

    .line 1298
    iget v1, p0, Ldji/pilot/usercenter/b/e;->aj:I

    if-le v1, v0, :cond_0

    .line 1299
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/e;->ae:Z

    .line 1300
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->a(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1305
    iget-boolean v0, p0, Ldji/pilot/usercenter/b/e;->al:Z

    if-eqz v0, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/b/e;->ak:I

    add-int/lit8 v0, v0, -0x1

    .line 1310
    if-ltz v0, :cond_0

    .line 1311
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/b/e;->ae:Z

    .line 1312
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 550
    const v1, 0x7f0a06e8

    if-ne v0, v1, :cond_1

    .line 551
    invoke-virtual {p0}, Ldji/pilot/usercenter/b/e;->g()V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    const v1, 0x7f0a06eb

    if-ne v0, v1, :cond_2

    .line 553
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->r()V

    goto :goto_0

    .line 554
    :cond_2
    const v1, 0x7f0a06ed

    if-ne v0, v1, :cond_0

    .line 555
    invoke-direct {p0}, Ldji/pilot/usercenter/b/e;->s()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/k$b;)V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Ldji/pilot/usercenter/b/e$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 570
    :goto_0
    return-void

    .line 562
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Z)V

    goto :goto_0

    .line 565
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/b/e;->a(Z)V

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
