.class public Ldji/pilot/fpv/view/SimpleAttitudeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/newfpv/h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJILinearLayout;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$f;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = " FT"

.field private static final w:Ljava/lang/String; = " M"

.field private static final x:Ljava/lang/String; = " MPH"

.field private static final y:Ljava/lang/String; = " M/S"

.field private static final z:Ljava/lang/String; = " KM/H"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private D:Ldji/pilot/newfpv/g;

.field private E:I

.field private F:Ldji/pilot/newfpv/d;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private final r:I

.field private final s:I

.field private final t:J

.field private u:Ldji/pilot/publics/d/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 74
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 51
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    .line 52
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:I

    .line 57
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:F

    .line 58
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:F

    .line 59
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:F

    .line 60
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 62
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:D

    .line 63
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:D

    .line 64
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:D

    .line 65
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 67
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->r:I

    .line 68
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->s:I

    .line 69
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->t:J

    .line 181
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    .line 182
    const-string v0, " M/S"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    .line 395
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/SimpleAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/SimpleAttitudeView$1;-><init>(Ldji/pilot/fpv/view/SimpleAttitudeView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    .line 414
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->D:Ldji/pilot/newfpv/g;

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->E:I

    .line 417
    iput-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ldji/pilot/newfpv/d;

    .line 75
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->d:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$f;->a:Ldji/pilot/newfpv/f$f;

    sget-object v2, Ldji/pilot/newfpv/f$f;->b:Ldji/pilot/newfpv/f$f;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V

    .line 76
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 239
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->u:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const v1, 0x7f09035a

    const/high16 v4, 0x7fc00000    # NaNf

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:F

    .line 110
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:F

    .line 111
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:F

    .line 112
    iput v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 113
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:D

    .line 114
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:D

    .line 115
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:D

    .line 116
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 117
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a()V

    .line 122
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/SimpleAttitudeView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    .line 143
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 159
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Altitude"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VelocityX"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VelocityY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VelocityZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "HomeLocationLongitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IsUltrasonicBeingUsed"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    const/16 v1, 0x100

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 186
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    if-eq v0, v1, :cond_0

    .line 187
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    iput v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:I

    .line 188
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    .line 189
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    if-nez v0, :cond_1

    .line 190
    const-string v0, " FT"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    .line 191
    const-string v0, " MPH"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    .line 199
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->f()V

    .line 202
    :cond_0
    return-void

    .line 192
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 193
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    .line 194
    const-string v0, " M/S"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    .line 197
    const-string v0, " KM/H"

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 207
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 208
    const-string v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 209
    const-string v0, " M/S"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 219
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09035a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 222
    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 227
    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v1, v5, v1

    invoke-interface {v3, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    iget-object v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v0, v3, v0

    invoke-interface {v1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_2
    return-void

    .line 210
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->g:I

    if-nez v0, :cond_4

    .line 211
    const-string v0, " FT"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 212
    const-string v0, " MPH"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_4
    const-string v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 216
    const-string v0, " KM/H"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->h()V

    .line 292
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->i()V

    .line 295
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->j()V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 300
    .line 302
    const-string v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    const-string v0, "UltrasonicHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 309
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 321
    :goto_1
    return-void

    .line 306
    :cond_0
    const-string v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->j:F

    .line 313
    float-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:I

    if-eq v1, v2, :cond_3

    .line 314
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    :cond_2
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 320
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315
    :cond_3
    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    if-eq v1, v2, :cond_2

    .line 316
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f020371

    const v7, 0x7f0202f2

    const/4 v6, 0x0

    .line 325
    const-string v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 326
    const-string v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 327
    const-string v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 329
    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    iget v3, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->k:F

    .line 334
    iput v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->l:F

    .line 335
    iput v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->m:F

    .line 337
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 338
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 340
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    cmpl-float v0, v2, v6

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 348
    cmpg-float v1, v2, v6

    if-gez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 349
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_4
    cmpl-float v1, v2, v6

    if-lez v1, :cond_0

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 12

    .prologue
    const v11, 0x7f09035a

    const/4 v10, 0x1

    .line 359
    const-string v0, "IsHomePointSet"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    const-string v0, "SatelliteCount"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 365
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 370
    :cond_2
    const-string v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 371
    const-string v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 372
    const-string v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 373
    const-string v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 374
    iget-wide v8, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:D

    cmpl-double v8, v8, v0

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:D

    cmpl-double v8, v8, v2

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:D

    cmpl-double v8, v8, v4

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    cmpl-double v8, v8, v6

    if-eqz v8, :cond_0

    .line 377
    :cond_3
    iput-wide v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->n:D

    .line 378
    iput-wide v2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->o:D

    .line 379
    iput-wide v4, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->p:D

    .line 380
    iput-wide v6, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->q:D

    .line 381
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 382
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-nez v8, :cond_5

    .line 384
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 388
    :cond_5
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->c(DDDD)[F

    move-result-object v0

    .line 389
    aget v0, v0, v10

    .line 390
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.0f"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 392
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->D:Ldji/pilot/newfpv/g;

    .line 422
    iput p2, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->E:I

    .line 423
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ldji/pilot/newfpv/d;

    .line 428
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Ldji/pilot/newfpv/f$f;

    check-cast p3, Ldji/pilot/newfpv/f$f;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/SimpleAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$f;Ldji/pilot/newfpv/f$f;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 450
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->F:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 127
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->d()V

    .line 135
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->e()V

    .line 136
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 248
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 249
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 250
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/16 v4, 0x101

    .line 259
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_2

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->e()V

    .line 256
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$f;)V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Ldji/pilot/newfpv/f$f;->a:Ldji/pilot/newfpv/f$f;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->D:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 455
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->e:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 87
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a051d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->b:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0a051e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->c:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0a051f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->h:I

    .line 93
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->i:I

    .line 95
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, -0x66000001

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->u:Ldji/pilot/publics/d/a/c;

    .line 98
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->a()V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->g()V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/view/SimpleAttitudeView;->C:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 148
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    if-nez p2, :cond_1

    .line 152
    invoke-direct {p0}, Ldji/pilot/fpv/view/SimpleAttitudeView;->d()V

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
