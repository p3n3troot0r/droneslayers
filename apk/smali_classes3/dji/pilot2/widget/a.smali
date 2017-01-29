.class public Ldji/pilot2/widget/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIFirstTipDialog"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:Ljava/lang/String; = "dji_prefile"

.field public static final l:Ljava/lang/String; = "first_run"

.field private static n:Z

.field private static o:Z

.field private static p:Z


# instance fields
.field m:I

.field private q:Landroid/content/Context;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Ldji/pilot2/widget/DJIFirstTipCover;

.field private v:Ldji/publics/DJIUI/DJILinearLayout;

.field private w:Ldji/publics/DJIUI/DJIImageView;

.field private x:Ldji/pilot2/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Ldji/pilot2/widget/a;->n:Z

    .line 54
    sput-boolean v0, Ldji/pilot2/widget/a;->o:Z

    .line 55
    sput-boolean v0, Ldji/pilot2/widget/a;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/widget/a;->m:I

    .line 97
    iput-object p1, p0, Ldji/pilot2/widget/a;->q:Landroid/content/Context;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/widget/a;->m:I

    .line 103
    iput-object p1, p0, Ldji/pilot2/widget/a;->q:Landroid/content/Context;

    .line 104
    iput p3, p0, Ldji/pilot2/widget/a;->m:I

    .line 105
    invoke-virtual {p0, p3}, Ldji/pilot2/widget/a;->a(I)V

    .line 106
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/a;)Ldji/pilot2/widget/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/widget/a;->x:Ldji/pilot2/widget/a$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 376
    invoke-static {p0, v1}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 377
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 378
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 379
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 380
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 381
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 382
    const/4 v0, 0x7

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 383
    const/16 v0, 0x9

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->c(Landroid/content/Context;I)V

    .line 384
    invoke-static {v1}, Ldji/pilot2/widget/a;->a(Z)V

    .line 385
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->A:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 389
    sput-boolean p0, Ldji/pilot2/widget/a;->n:Z

    .line 390
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    const-string v2, "dji_prefile"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first_run"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 76
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 254
    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 255
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 256
    iget-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 260
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 261
    iget-object v3, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 263
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 264
    iget-object v2, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 265
    sub-int v2, p1, v2

    mul-int/lit8 v3, p3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    sub-int v1, p2, v1

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 267
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 271
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 272
    iget-object v3, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 273
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 274
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const-string v0, "dji_prefile"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 397
    sput-boolean p0, Ldji/pilot2/widget/a;->o:Z

    .line 398
    return-void
.end method

.method private c(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 280
    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 281
    const v0, 0x7f0a02ba

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 282
    iget-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 285
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 286
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 290
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 291
    iget-object v3, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 292
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 293
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "dji_prefile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 404
    sput-boolean p0, Ldji/pilot2/widget/a;->p:Z

    .line 405
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 393
    sget-boolean v0, Ldji/pilot2/widget/a;->n:Z

    return v0
.end method

.method private d(IIII)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->c(IIII)V

    .line 300
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 401
    sget-boolean v0, Ldji/pilot2/widget/a;->o:Z

    return v0
.end method

.method private e(IIII)V
    .locals 5

    .prologue
    const v3, 0x7f0a02b2

    const v2, 0x7f0a02b1

    const/4 v4, 0x0

    .line 303
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 305
    invoke-virtual {p0, v3}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 306
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 307
    iget-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 311
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 312
    iget-object v3, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 314
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 315
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 316
    sub-int v1, p2, v1

    sub-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 317
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 321
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 322
    iget-object v3, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 323
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 324
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 325
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 347
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 329
    invoke-virtual {p0, v3}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 330
    const v0, 0x7f0a02b8

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 331
    iget-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 335
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    add-int/2addr v1, p4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 336
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 340
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 341
    iget-object v3, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 342
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v1

    .line 343
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 344
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 408
    sget-boolean v0, Ldji/pilot2/widget/a;->p:Z

    return v0
.end method

.method private f(IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 350
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIFirstTipCover;

    iput-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    .line 351
    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 352
    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    .line 353
    iget-object v0, p0, Ldji/pilot2/widget/a;->u:Ldji/pilot2/widget/DJIFirstTipCover;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot2/widget/DJIFirstTipCover;->locationRing(III)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 357
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 358
    iget-object v3, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->measure(II)V

    .line 359
    iget-object v1, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 360
    iget-object v2, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 361
    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v3, p3

    sub-int v3, p1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    sub-int v2, p2, v2

    sub-int/2addr v2, p4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 363
    iget-object v2, p0, Ldji/pilot2/widget/a;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 368
    iget-object v4, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v2, v3}, Ldji/publics/DJIUI/DJIImageView;->measure(II)V

    .line 369
    iget-object v2, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getMeasuredWidth()I

    move-result v2

    .line 370
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 371
    iget-object v1, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/widget/a;->w:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 373
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 199
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 205
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 206
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 207
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 157
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    const v0, 0x7f04005d

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 137
    :pswitch_2
    const v0, 0x7f04005e

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 141
    :pswitch_3
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 144
    :pswitch_4
    const v0, 0x7f040060

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 147
    :pswitch_5
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 150
    :pswitch_6
    const v0, 0x7f040062

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 153
    :pswitch_7
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->setContentView(I)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/widget/a;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/p;->d(Landroid/content/Context;)I

    move-result v0

    .line 226
    sub-int/2addr p2, v0

    .line 228
    :cond_0
    iget v0, p0, Ldji/pilot2/widget/a;->m:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->f(IIII)V

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->e(IIII)V

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->d(IIII)V

    goto :goto_0

    .line 239
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->c(IIII)V

    goto :goto_0

    .line 242
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->b(IIII)V

    goto :goto_0

    .line 245
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->b(IIII)V

    goto :goto_0

    .line 248
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/widget/a;->b(IIII)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ldji/pilot2/widget/a$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/widget/a;->x:Ldji/pilot2/widget/a$a;

    .line 128
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 217
    iget-object v2, p0, Ldji/pilot2/widget/a;->q:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 219
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/a;->t:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f0a02b4

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->s:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 115
    iget-object v0, p0, Ldji/pilot2/widget/a;->r:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/widget/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/a$1;-><init>(Ldji/pilot2/widget/a;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 168
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public onEventMainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 175
    :cond_0
    sget-object v0, Ldji/pilot2/widget/a$2;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 163
    return-void
.end method
