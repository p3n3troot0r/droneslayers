.class public Ldji/pilot/newfpv/view/WholeAttitudeView;
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
        "Ldji/pilot/newfpv/f$h;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = " FT"

.field private static final G:Ljava/lang/String; = " M"

.field private static final H:Ljava/lang/String; = " MPH"

.field private static final I:Ljava/lang/String; = " M/S"

.field private static final J:Ljava/lang/String; = " KM/H"


# instance fields
.field private final A:I

.field private final B:J

.field private C:Ldji/pilot/newfpv/g;

.field private D:I

.field private E:Ldji/pilot/newfpv/d;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Z

.field private t:D

.field private u:D

.field private v:Ldji/pilot/publics/d/a/c;

.field private w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private x:I

.field private y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:D

    .line 61
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:D

    .line 62
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 63
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 65
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:F

    .line 66
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:F

    .line 67
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 72
    iput-boolean v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:Z

    .line 74
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:D

    .line 75
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:D

    .line 79
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    .line 81
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:I

    .line 83
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:I

    .line 84
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    .line 85
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:J

    .line 87
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->C:Ldji/pilot/newfpv/g;

    .line 88
    iput v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->D:I

    .line 90
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:Ldji/pilot/newfpv/d;

    .line 258
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    .line 259
    const-string v0, " M/S"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    .line 603
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/WholeAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/WholeAttitudeView$1;-><init>(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    .line 94
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    sget-object v2, Ldji/pilot/newfpv/f$h;->b:Ldji/pilot/newfpv/f$h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V

    .line 95
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 153
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

    .line 154
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x7fc00000    # NaNf

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const v1, 0x7f09035a

    .line 129
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:F

    .line 140
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:F

    .line 141
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 142
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:D

    .line 143
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:D

    .line 144
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 145
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0, v5, v5, v5}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 149
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->b()V

    .line 150
    return-void
.end method

.method static synthetic a(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->g()V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 169
    if-eqz p1, :cond_3

    .line 170
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    if-eqz p3, :cond_1

    .line 177
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_1
    if-eqz p4, :cond_2

    .line 182
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:Z

    .line 201
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:D

    .line 202
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:D

    .line 203
    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->h()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 234
    const/16 v0, 0xb

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

    const/16 v1, 0x9

    const-string v2, "UltrasonicHeight"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "VisionPositioningEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    const/16 v1, 0x100

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 263
    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    if-eq v0, v1, :cond_0

    .line 264
    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    iput v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:I

    .line 265
    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    .line 266
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    if-nez v0, :cond_1

    .line 267
    const-string v0, " FT"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    .line 268
    const-string v0, " MPH"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    .line 279
    :goto_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->e()V

    .line 281
    :cond_0
    return-void

    .line 270
    :cond_1
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 271
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    .line 272
    const-string v0, " M/S"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_2
    const-string v0, " M"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    .line 276
    const-string v0, " KM/H"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 286
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 287
    const-string v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 288
    const-string v0, " M/S"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 298
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09035a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 301
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 306
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_1
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    .line 314
    const-string v2, " M/S"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 317
    :goto_1
    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    const-string v6, " KM/H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 319
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-interface {v4, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, " M/S"

    invoke-direct {p0, v2, v4}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 323
    :goto_2
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_2
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 327
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v0, v5, v0

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 332
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_4
    return-void

    .line 289
    :cond_5
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:I

    if-nez v0, :cond_6

    .line 290
    const-string v0, " FT"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 291
    const-string v0, " MPH"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 294
    :cond_6
    const-string v0, " M"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 295
    const-string v0, " KM/H"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 321
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-interface {v4, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_2

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 340
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 341
    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:Z

    .line 343
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:D

    .line 344
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:D

    .line 346
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a()V

    .line 359
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->k()V

    .line 381
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->j()V

    .line 384
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->l()V

    .line 387
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const v2, 0x7f09035a

    const-wide v4, 0x3ff3333333333333L    # 1.2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 393
    const-string v0, "VisionPositioningEnabled"

    .line 394
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    invoke-static {v0, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 396
    const-string v1, "IsUltrasonicBeingUsed"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 397
    if-nez v0, :cond_1

    .line 398
    invoke-direct {p0, v9, v9, v8, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 399
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    if-eqz v1, :cond_4

    .line 402
    invoke-direct {p0, v9, v8, v9, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 403
    const-string v0, "UltrasonicHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 404
    float-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:I

    if-eq v1, v2, :cond_3

    .line 405
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 412
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 406
    :cond_3
    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:I

    if-eq v1, v2, :cond_2

    .line 407
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 415
    :cond_4
    invoke-direct {p0, v9, v8, v8, v9}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 416
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:I

    if-eq v0, v1, :cond_5

    .line 417
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:Z

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "AircraftLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 424
    const-string v0, "AircraftLocationLongitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 426
    iget-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:D

    iget-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    .line 428
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 11

    .prologue
    const v10, 0x7f020371

    const v9, 0x7f0202f2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 439
    const-string v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 440
    const-string v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 441
    const-string v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 443
    iget v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    iget v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 444
    :cond_0
    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:F

    .line 445
    iput v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:F

    .line 446
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 447
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 449
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_1
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 452
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 454
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    const-string v1, " KM/H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " M/S"

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_2
    cmpl-float v0, v2, v7

    if-nez v0, :cond_5

    .line 468
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    :cond_3
    :goto_1
    return-void

    .line 459
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 473
    cmpg-float v1, v2, v7

    if-gez v1, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 474
    :cond_6
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 477
    :cond_7
    cmpl-float v1, v2, v7

    if-lez v1, :cond_3

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 478
    :cond_8
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 485
    const-string v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 486
    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 490
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 492
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private l()V
    .locals 13

    .prologue
    const v12, 0x7f09035a

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 496
    const-string v0, "IsHomePointSet"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 497
    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    const-string v0, "SatelliteCount"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 502
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 507
    :cond_2
    const-string v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 508
    const-string v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 509
    const-string v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 510
    const-string v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 511
    iget-wide v8, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:D

    cmpl-double v8, v8, v0

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:D

    cmpl-double v8, v8, v2

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    cmpl-double v8, v8, v4

    if-nez v8, :cond_3

    iget-wide v8, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    cmpl-double v8, v8, v6

    if-eqz v8, :cond_0

    .line 514
    :cond_3
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:D

    .line 515
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:D

    .line 516
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 517
    iput-wide v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 518
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 519
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-nez v8, :cond_5

    .line 520
    :cond_4
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 524
    :cond_5
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->c(DDDD)[F

    move-result-object v0

    .line 525
    aget v0, v0, v11

    .line 527
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.0f"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 529
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->C:Ldji/pilot/newfpv/g;

    .line 535
    iput p2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->D:I

    .line 536
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V
    .locals 1

    .prologue
    .line 540
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:Ldji/pilot/newfpv/d;

    .line 541
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Ldji/pilot/newfpv/f$h;

    check-cast p3, Ldji/pilot/newfpv/f$h;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$h;Ldji/pilot/newfpv/f$h;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 563
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 555
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->c()V

    .line 216
    :cond_1
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 351
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 352
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 353
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 354
    return-void
.end method

.method public onEventMainThread(Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 587
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 588
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    .line 589
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:Z

    .line 592
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:D

    .line 593
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:D

    .line 595
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/16 v4, 0x101

    .line 571
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_3

    .line 572
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->go()V

    .line 579
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    :cond_1
    :goto_1
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->C:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:Ldji/pilot/newfpv/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->show()V

    goto :goto_0

    .line 580
    :cond_3
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 581
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 582
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1

    .prologue
    .line 598
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 599
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->d()V

    .line 601
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$h;)V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->C:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 568
    return-void

    .line 567
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 106
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0a051d

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a05f1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0a05f3

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a05f7

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0a05f4

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a051e

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0a05f5

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0a05f6

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:I

    .line 119
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:I

    .line 121
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, -0x66000001

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:Ldji/pilot/publics/d/a/c;

    .line 124
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->d()V

    .line 125
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a()V

    goto/16 :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    .line 363
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->h()V

    .line 369
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->M:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 222
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    if-nez p2, :cond_1

    .line 226
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->c()V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
