.class public Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "key_filepath"

.field private static final c:J = 0x9c4L

.field private static final d:I = 0x1000


# instance fields
.field a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJILinearLayout;

.field private h:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

.field private l:Landroid/widget/VideoView;

.field private m:Landroid/media/MediaPlayer$OnCompletionListener;

.field private n:Landroid/media/MediaPlayer$OnErrorListener;

.field private o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

.field private volatile p:Z

.field private q:I

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 38
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 42
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 48
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 49
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->n:Landroid/media/MediaPlayer$OnErrorListener;

    .line 50
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    .line 51
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->p:Z

    .line 56
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->r:Landroid/view/animation/Animation;

    .line 57
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->s:Landroid/view/animation/Animation;

    .line 58
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->t:Landroid/view/animation/Animation;

    .line 59
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->u:Landroid/view/animation/Animation;

    .line 61
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->v:Ljava/lang/String;

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->x:Landroid/os/Handler;

    .line 222
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->y:Ljava/lang/Runnable;

    .line 247
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 147
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->n:Landroid/media/MediaPlayer$OnErrorListener;

    .line 159
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 193
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    new-instance v1, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 205
    new-instance v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    .line 206
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    iget v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->q:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->p:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    mul-int/lit8 v2, p1, 0x64

    iget v3, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->q:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 237
    :cond_0
    add-int/lit16 v0, p1, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    .line 238
    if-gez v0, :cond_1

    move v0, v1

    .line 241
    :cond_1
    div-int/lit8 v2, v0, 0x3c

    .line 242
    rem-int/lit8 v0, v0, 0x3c

    .line 243
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "key_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v1, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {p0, v1, v0, p2}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->p:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->q:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->q:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 211
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 214
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->d()V

    .line 215
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021081

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 218
    return-void
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f05005b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->r:Landroid/view/animation/Animation;

    .line 283
    const v0, 0x7f05005c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->s:Landroid/view/animation/Animation;

    .line 284
    const v0, 0x7f05004c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->t:Landroid/view/animation/Animation;

    .line 285
    const v0, 0x7f05004d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->u:Landroid/view/animation/Animation;

    .line 286
    return-void
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 289
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 291
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->t:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 295
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->removeMessages(I)V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->w:Z

    .line 299
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 300
    return-void
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 305
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 309
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->removeMessages(I)V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->w:Z

    .line 313
    return-void
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->y:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->w:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->d()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "key_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->v:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->finish()V

    .line 119
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->finish()V

    goto :goto_0

    .line 89
    :cond_1
    const v0, 0x7f04033d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->setRequestedOrientation(I)V

    .line 93
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c()V

    .line 95
    const v0, 0x7f0a112a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e:Ldji/publics/DJIUI/DJITextView;

    .line 96
    const v0, 0x7f0a112c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->f:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f0a1128

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 98
    const v0, 0x7f0a1126

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 99
    const v0, 0x7f0a1124

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    .line 100
    const v0, 0x7f0a1129

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v0, 0x7f0a1125

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 102
    const v0, 0x7f0a112b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 103
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a()V

    .line 105
    const v0, 0x7f0a1127

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0a1123

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->k:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->m:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->n:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->w:Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 137
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 126
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 127
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021082

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->o:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    const/16 v1, 0x1000

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    return-void
.end method
