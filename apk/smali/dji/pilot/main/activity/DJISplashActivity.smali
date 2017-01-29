.class public Ldji/pilot/main/activity/DJISplashActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Ldji/pilot/fpv/d/c$d;


# static fields
.field public static final f:Ljava/lang/String; = "splash_jump_ads_url"

.field public static final g:Ljava/lang/String; = "key_splash_have_showed_today"

.field private static u:I


# instance fields
.field private h:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13d8
    .end annotation
.end field

.field private i:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13d9
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13e0
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13e2
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13e1
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13e3
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13dc
    .end annotation
.end field

.field private o:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13db
    .end annotation
.end field

.field private p:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13dd
    .end annotation
.end field

.field private q:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13da
    .end annotation
.end field

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x3e8

    sput v0, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot/main/activity/DJISplashActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->n:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->n:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/main/activity/DJISplashActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJISplashActivity$2;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_1

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/main/activity/DJISplashActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJISplashActivity$3;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/main/activity/DJISplashActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/main/activity/DJISplashActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Z

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->r:Z

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v1, "v2_main_banner"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const-string v1, "splash_jump_ads_url"

    iget-object v2, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    const v0, 0x7f05005f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/main/activity/DJISplashActivity;->overridePendingTransition(II)V

    .line 157
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->finish()V

    .line 159
    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/main/activity/DJISplashActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/main/activity/DJISplashActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "key_splash_have_showed_today"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x3f866666    # 1.05f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    .line 178
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 179
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 183
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    const-string v0, "works"

    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    aput v7, v2, v9

    aput v8, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 190
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    const-string v1, "scaleY"

    new-array v2, v6, [F

    aput v7, v2, v9

    aput v8, v2, v10

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 191
    sget v0, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    sget v0, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    new-instance v0, Ldji/pilot/main/activity/DJISplashActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/main/activity/DJISplashActivity$4;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ldji/pilot/main/activity/DJISplashActivity$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/main/activity/DJISplashActivity$5;-><init>(Ldji/pilot/main/activity/DJISplashActivity;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void

    .line 178
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v5, 0x7f0b0135

    .line 233
    invoke-static {p0}, Ldji/pilot2/main/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/pilot2/main/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 245
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_0

    .line 251
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 252
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 256
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 258
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 259
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v1, v0

    .line 262
    :goto_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    float-to-int v5, v4

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iget-object v5, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->q:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 269
    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    iget-object v4, p0, Ldji/pilot/main/activity/DJISplashActivity;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 274
    const/4 v1, 0x3

    const v4, 0x7f0a13da

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    :cond_2
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    const-string v0, "last_splash_time_available"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    const-string v0, "last_splash_"

    .line 292
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "author"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 295
    iget-object v2, p0, Ldji/pilot/main/activity/DJISplashActivity;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f090f03

    invoke-virtual {p0, v4}, Ldji/pilot/main/activity/DJISplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p0, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 301
    iget-object v3, p0, Ldji/pilot/main/activity/DJISplashActivity;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f090f04

    invoke-virtual {p0, v5}, Ldji/pilot/main/activity/DJISplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_4
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    iget-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 308
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "target_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/main/activity/DJISplashActivity;->s:Ljava/lang/String;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    .line 315
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    .line 316
    const/4 v1, 0x4

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    .line 319
    :cond_6
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    if-gtz v1, :cond_7

    .line 320
    const/4 v1, 0x0

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    .line 322
    :cond_7
    sget v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Ldji/pilot/main/activity/DJISplashActivity;->u:I

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 289
    :cond_8
    const-string v0, "next_splash_"

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    iget-object v0, p0, Ldji/pilot/main/activity/DJISplashActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0403fc

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJISplashActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 90
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->a()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->e()V

    .line 94
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJISplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/main/a/a;->b(Landroid/content/Context;)V

    .line 96
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->d()V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/main/activity/DJISplashActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJISplashActivity$1;-><init>(Ldji/pilot/main/activity/DJISplashActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 331
    invoke-direct {p0}, Ldji/pilot/main/activity/DJISplashActivity;->f()V

    .line 332
    return-void
.end method
