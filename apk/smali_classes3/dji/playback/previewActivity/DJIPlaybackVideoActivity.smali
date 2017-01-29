.class public Ldji/playback/previewActivity/DJIPlaybackVideoActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final a:Ljava/lang/String; = "path"

.field public static final b:Ljava/lang/String; = "title"

.field public static final c:Ljava/lang/String; = "duration"

.field public static final d:Ljava/lang/String; = "width"

.field public static final e:Ljava/lang/String; = "height"

.field public static f:I

.field public static g:I


# instance fields
.field private A:Ldji/pilot/publics/widget/DJIStateImageView;

.field private B:Ldji/publics/DJIUI/DJITextView;

.field private C:Ldji/pilot/publics/widget/DJIStateTextView;

.field private D:Landroid/media/MediaPlayer;

.field private E:Landroid/view/SurfaceHolder;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/util/Timer;

.field protected h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Ldji/publics/DJIUI/DJIImageView;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/SurfaceView;

.field protected m:Ldji/publics/DJIUI/DJIImageView;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Ldji/publics/DJIUI/DJITextView;

.field protected p:Ldji/publics/DJIUI/DJITextView;

.field protected q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Landroid/view/animation/TranslateAnimation;

.field protected y:Landroid/view/animation/TranslateAnimation;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 84
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->E:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->F:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 151
    const v0, 0x7f0a1392

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->z:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f0a0668

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->A:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 153
    const v0, 0x7f0a0669

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 154
    const v0, 0x7f0a066a

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 156
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->B:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->A:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$1;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, -0x1

    .line 294
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 296
    if-le p3, p2, :cond_1

    .line 297
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    if-le p3, p2, :cond_0

    .line 299
    sget v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    sget v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    if-ge v0, v2, :cond_2

    sget v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    :goto_0
    int-to-float v0, v0

    .line 300
    int-to-float v2, p3

    div-float/2addr v2, v0

    .line 301
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 303
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " params.height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "params.width ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    :cond_1
    :goto_1
    return-void

    .line 299
    :cond_2
    sget v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-ge p3, p2, :cond_1

    .line 314
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    if-ge p3, p2, :cond_4

    .line 316
    int-to-float v1, p2

    sget v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 318
    int-to-float v2, p3

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 319
    sget v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " params.height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x78

    const/4 v3, 0x0

    .line 173
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 174
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    .line 175
    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 176
    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$2;

    invoke-direct {v2, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$2;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    .line 194
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$3;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$3;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 214
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->l:Landroid/view/SurfaceView;

    .line 215
    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->k:Landroid/view/View;

    .line 216
    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    .line 217
    const v0, 0x7f0a0110

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->i:Landroid/widget/LinearLayout;

    .line 218
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 219
    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->n:Landroid/widget/LinearLayout;

    .line 220
    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->o:Ldji/publics/DJIUI/DJITextView;

    .line 221
    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->p:Ldji/publics/DJIUI/DJITextView;

    .line 222
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 224
    new-instance v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    .line 258
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$5;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$5;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->i:Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->u:I

    iget-object v3, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;)V

    .line 269
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 271
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->l:Landroid/view/SurfaceView;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$6;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    .line 354
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 356
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 357
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->E:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 359
    :try_start_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$7;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 384
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 385
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 386
    new-instance v0, Ljava/util/Timer;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    .line 387
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 400
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 401
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 363
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, " setDataSource prepare exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 412
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 413
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 414
    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    .line 415
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 417
    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->G:Ljava/util/Timer;

    .line 420
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xea60

    .line 424
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    .line 426
    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->h:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1, v0, v7}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->smoothScrollTo(II)V

    .line 427
    div-int v0, p1, v6

    .line 428
    rem-int v1, p1, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 429
    iget-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->o:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    div-int v0, p2, v6

    .line 431
    rem-int v1, p2, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 432
    iget-object v2, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->p:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 406
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->s:Ljava/lang/String;

    .line 100
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->t:Ljava/lang/String;

    .line 101
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->u:I

    .line 102
    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->v:I

    .line 103
    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->w:I

    .line 104
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->finish()V

    .line 108
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    .line 109
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 112
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    .line 113
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    .line 133
    :goto_2
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a()V

    .line 134
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->c()V

    .line 135
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->b()V

    .line 136
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->l:Landroid/view/SurfaceView;

    iget v1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->v:I

    iget v2, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->w:I

    invoke-direct {p0, v0, v1, v2}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a(Landroid/view/View;II)V

    .line 137
    return-void

    .line 112
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 113
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 116
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    .line 117
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 123
    invoke-virtual {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_8

    .line 124
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    .line 125
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_7

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    goto :goto_2

    .line 124
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 125
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 128
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->f:I

    .line 129
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->g:I

    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 142
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->e()V

    .line 147
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 148
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->E:Landroid/view/SurfaceHolder;

    .line 332
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->F:Ljava/lang/Boolean;

    .line 333
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->d()V

    .line 336
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->E:Landroid/view/SurfaceHolder;

    .line 346
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->F:Ljava/lang/Boolean;

    .line 347
    invoke-direct {p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->e()V

    .line 348
    return-void
.end method
