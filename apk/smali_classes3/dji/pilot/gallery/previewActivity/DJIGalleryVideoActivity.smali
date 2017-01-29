.class public Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;
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

.field protected h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Ldji/publics/DJIUI/DJIImageView;

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/SurfaceView;

.field protected m:Ldji/publics/DJIUI/DJIImageView;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Ldji/publics/DJIUI/DJITextView;

.field protected p:Ldji/publics/DJIUI/DJITextView;

.field protected q:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

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
    .line 37
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 74
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->E:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->F:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 141
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->z:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f0a0668

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->A:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 143
    const v0, 0x7f0a0669

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 144
    const v0, 0x7f0a066a

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 146
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->B:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->C:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->A:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$1;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, -0x1

    .line 284
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 286
    if-le p3, p2, :cond_1

    .line 287
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    if-le p3, p2, :cond_0

    .line 289
    sget v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    sget v2, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    if-ge v0, v2, :cond_2

    sget v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    :goto_0
    int-to-float v0, v0

    .line 290
    int-to-float v2, p3

    div-float/2addr v2, v0

    .line 291
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 292
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 293
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

    .line 295
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

    .line 296
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 289
    :cond_2
    sget v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    goto :goto_0

    .line 302
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

    .line 303
    if-ge p3, p2, :cond_1

    .line 304
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    if-ge p3, p2, :cond_4

    .line 306
    int-to-float v1, p2

    sget v2, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 308
    int-to-float v2, p3

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 309
    sget v2, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 310
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

    .line 312
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

    .line 313
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x78

    const/4 v3, 0x0

    .line 163
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 164
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    .line 165
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 166
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->x:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$2;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 183
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    .line 184
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 185
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->y:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$3;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 204
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->l:Landroid/view/SurfaceView;

    .line 205
    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->k:Landroid/view/View;

    .line 206
    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    .line 207
    const v0, 0x7f0a0110

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->i:Landroid/widget/LinearLayout;

    .line 208
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 209
    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->n:Landroid/widget/LinearLayout;

    .line 210
    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->o:Ldji/publics/DJIUI/DJITextView;

    .line 211
    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->p:Ldji/publics/DJIUI/DJITextView;

    .line 212
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 214
    new-instance v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$4;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->q:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    .line 248
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$5;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->i:Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->u:I

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->q:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;)V

    .line 259
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->l:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->l:Landroid/view/SurfaceView;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$6;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 346
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 347
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->E:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 349
    :try_start_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$7;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 374
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 375
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 376
    new-instance v0, Ljava/util/Timer;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    .line 377
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 390
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 391
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 353
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

    .line 399
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 402
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 403
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 404
    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    .line 405
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 407
    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->G:Ljava/util/Timer;

    .line 410
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

    .line 414
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getTotalWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    .line 416
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v1, v0, v7}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->smoothScrollTo(II)V

    .line 417
    div-int v0, p1, v6

    .line 418
    rem-int v1, p1, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 419
    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->o:Ldji/publics/DJIUI/DJITextView;

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

    .line 420
    div-int v0, p2, v6

    .line 421
    rem-int v1, p2, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 422
    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->p:Ldji/publics/DJIUI/DJITextView;

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

    .line 424
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 395
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 396
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->s:Ljava/lang/String;

    .line 90
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->t:Ljava/lang/String;

    .line 91
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->u:I

    .line 92
    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->v:I

    .line 93
    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->w:I

    .line 94
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->finish()V

    .line 98
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_5

    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 102
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    .line 103
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    .line 123
    :goto_2
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a()V

    .line 124
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->c()V

    .line 125
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->b()V

    .line 126
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->l:Landroid/view/SurfaceView;

    iget v1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->v:I

    iget v2, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->w:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a(Landroid/view/View;II)V

    .line 127
    return-void

    .line 102
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 103
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 106
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    .line 107
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 113
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_8

    .line 114
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    .line 115
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_7

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    goto :goto_2

    .line 114
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 115
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 118
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->f:I

    .line 119
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->g:I

    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 132
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->e()V

    .line 137
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 138
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->E:Landroid/view/SurfaceHolder;

    .line 322
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->F:Ljava/lang/Boolean;

    .line 323
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->d()V

    .line 326
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->E:Landroid/view/SurfaceHolder;

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->F:Ljava/lang/Boolean;

    .line 337
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->e()V

    .line 338
    return-void
.end method
