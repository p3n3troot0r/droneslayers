.class public Ldji/playback/previewActivity/c;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/playback/previewActivity/b$b;


# static fields
.field private static final K:I = 0x78

.field public static a:I

.field public static b:I


# instance fields
.field private A:Landroid/view/SurfaceHolder;

.field private B:Z

.field private C:Z

.field private D:Landroid/media/AudioManager;

.field private E:Ljava/util/Timer;

.field private F:Ljava/util/TimerTask;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private final J:Landroid/os/Handler;

.field private L:I

.field private final M:Ljava/lang/Runnable;

.field c:Landroid/os/PowerManager$WakeLock;

.field private d:Ldji/playback/previewActivity/b$a;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/playback/previewActivity/widget/HackyViewPager;

.field private h:Ldji/playback/previewActivity/d;

.field private i:Landroid/view/animation/ScaleAnimation;

.field private j:Landroid/view/animation/ScaleAnimation;

.field private k:Landroid/view/animation/ScaleAnimation;

.field private l:Landroid/view/animation/ScaleAnimation;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ldji/pilot/publics/widget/DJIStateImageView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/pilot/publics/widget/DJIStateTextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ldji/pilot/publics/widget/DJIStateImageView;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/pilot/publics/widget/DJIStateImageView;

.field private v:Ldji/playback/previewActivity/widget/DJISliderbar;

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;

.field private x:Ldji/pilot/publics/widget/DJIStateImageView;

.field private y:Landroid/media/MediaPlayer;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 68
    iput v1, p0, Ldji/playback/previewActivity/c;->e:I

    .line 96
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 100
    iput-boolean v1, p0, Ldji/playback/previewActivity/c;->B:Z

    .line 105
    iput-boolean v1, p0, Ldji/playback/previewActivity/c;->C:Z

    .line 114
    iput-boolean v2, p0, Ldji/playback/previewActivity/c;->H:Z

    .line 1106
    iput-boolean v2, p0, Ldji/playback/previewActivity/c;->I:Z

    .line 1107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->J:Landroid/os/Handler;

    .line 1109
    iput v1, p0, Ldji/playback/previewActivity/c;->L:I

    .line 1112
    new-instance v0, Ldji/playback/previewActivity/c$8;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/c$8;-><init>(Ldji/playback/previewActivity/c;)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->M:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/playback/previewActivity/c;->e:I

    return v0
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/playback/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/playback/previewActivity/c;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 163
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM dd,yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ldji/playback/previewActivity/d;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Ldji/playback/previewActivity/d;-><init>(Ljava/util/List;Ldji/playback/previewActivity/c;)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->h:Ldji/playback/previewActivity/d;

    .line 569
    iget-object v0, p0, Ldji/playback/previewActivity/c;->h:Ldji/playback/previewActivity/d;

    new-instance v1, Ldji/playback/previewActivity/c$15;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$15;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d$b;)V

    .line 750
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 753
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 754
    iput p1, p0, Ldji/playback/previewActivity/c;->e:I

    .line 755
    iget-object v0, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 767
    :goto_0
    iput-object v4, p0, Ldji/playback/previewActivity/c;->z:Ljava/lang/String;

    .line 768
    iput-object v4, p0, Ldji/playback/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    .line 769
    iput-boolean v2, p0, Ldji/playback/previewActivity/c;->B:Z

    .line 770
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    const v0, 0x7f0a1392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    .line 175
    const v0, 0x7f0a0668

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 176
    const v0, 0x7f0a0669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->p:Ldji/publics/DJIUI/DJITextView;

    .line 177
    const v0, 0x7f0a066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 179
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    iget-object v0, v0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/playback/previewActivity/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Ldji/playback/previewActivity/c;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090c14

    invoke-virtual {p0, v1}, Ldji/playback/previewActivity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ldji/playback/previewActivity/c;->q:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/playback/previewActivity/c$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$1;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Ldji/playback/previewActivity/c;->o:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$9;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$9;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method private a(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 219
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/playback/previewActivity/c;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/playback/previewActivity/c;->B:Z

    return p1
.end method

.method static synthetic b(Ldji/playback/previewActivity/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 857
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    .line 858
    iget-object v0, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 859
    iget-object v0, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/c$2;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$2;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 876
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    .line 877
    iget-object v0, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 878
    iget-object v0, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/c$3;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$3;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 894
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    .line 895
    iget-object v0, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 896
    iget-object v0, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/c$4;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$4;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 912
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    .line 913
    iget-object v0, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 914
    iget-object v0, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Ldji/playback/previewActivity/c$5;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$5;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 930
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 800
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 801
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 803
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 804
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 805
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 806
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 807
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->e()V

    .line 822
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 811
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 812
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 813
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 814
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->f()V

    goto :goto_0

    .line 819
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020f35

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->D:Landroid/media/AudioManager;

    .line 241
    iget-object v0, p0, Ldji/playback/previewActivity/c;->D:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 243
    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    .line 244
    const v0, 0x7f0a067b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    .line 245
    const v0, 0x7f0a067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 246
    const v0, 0x7f0a067d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 247
    const v0, 0x7f0a067e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 248
    const v0, 0x7f0a0681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 250
    const v0, 0x7f0a0680

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 261
    iget-object v0, p0, Ldji/playback/previewActivity/c;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$10;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$10;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Ldji/playback/previewActivity/c;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$11;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$11;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/playback/previewActivity/c;->e:I

    if-le v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    iget v1, p0, Ldji/playback/previewActivity/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 394
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/entryActivity/h;)V

    .line 397
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->s:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$12;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$12;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Ldji/playback/previewActivity/c;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$13;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$13;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/playback/previewActivity/c$14;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$14;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    return-void
.end method

.method static synthetic b(Ldji/playback/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->c(I)V

    return-void
.end method

.method static synthetic c(Ldji/playback/previewActivity/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1025
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1026
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 1027
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1029
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1030
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->A:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1032
    :try_start_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/playback/previewActivity/c$6;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$6;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1071
    new-instance v0, Ljava/util/Timer;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    .line 1072
    iget-object v0, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    new-instance v1, Ldji/playback/previewActivity/c$7;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$7;-><init>(Ldji/playback/previewActivity/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1092
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1093
    return-void

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1036
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, " setDataSource prepare exception"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 825
    if-nez p1, :cond_1

    .line 826
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 827
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 828
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 829
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 830
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 831
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->f()V

    .line 834
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020f37

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 854
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 838
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 839
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 840
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 841
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 842
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 843
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->e()V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 848
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 849
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 850
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 851
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->f()V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 773
    const v0, 0x7f0a067a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/playback/previewActivity/widget/HackyViewPager;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->g:Ldji/playback/previewActivity/widget/HackyViewPager;

    .line 774
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->a()V

    .line 775
    iget-object v0, p0, Ldji/playback/previewActivity/c;->g:Ldji/playback/previewActivity/widget/HackyViewPager;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->h:Ldji/playback/previewActivity/d;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 776
    iget-object v0, p0, Ldji/playback/previewActivity/c;->g:Ldji/playback/previewActivity/widget/HackyViewPager;

    iget v1, p0, Ldji/playback/previewActivity/c;->e:I

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setCurrentItem(I)V

    .line 778
    iget-object v0, p0, Ldji/playback/previewActivity/c;->g:Ldji/playback/previewActivity/widget/HackyViewPager;

    new-instance v1, Ldji/playback/previewActivity/c$16;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$16;-><init>(Ldji/playback/previewActivity/c;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 797
    return-void
.end method

.method static synthetic c(Ldji/playback/previewActivity/c;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->b(I)V

    return-void
.end method

.method static synthetic d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1096
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1098
    iget-object v0, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1099
    iput-object v1, p0, Ldji/playback/previewActivity/c;->y:Landroid/media/MediaPlayer;

    .line 1100
    iget-object v0, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1101
    iput-object v1, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    .line 1103
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->a(Landroid/view/View;)V

    .line 934
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->b(Landroid/view/View;)V

    .line 935
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/c;->c(Landroid/view/View;)V

    .line 936
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->b()V

    .line 937
    return-void
.end method

.method static synthetic e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->E:Ljava/util/Timer;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1140
    iget-boolean v0, p0, Ldji/playback/previewActivity/c;->I:Z

    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/previewActivity/c;->I:Z

    .line 1142
    iget-object v0, p0, Ldji/playback/previewActivity/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1144
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->g:Ldji/playback/previewActivity/widget/HackyViewPager;

    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Ldji/playback/previewActivity/c;->J:Landroid/os/Handler;

    iget-object v1, p0, Ldji/playback/previewActivity/c;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1150
    iget-boolean v0, p0, Ldji/playback/previewActivity/c;->I:Z

    if-nez v0, :cond_1

    .line 1152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1153
    const/16 v0, 0xd04

    .line 1162
    :goto_0
    iget-object v1, p0, Ldji/playback/previewActivity/c;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Ldji/playback/previewActivity/c;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1165
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/playback/previewActivity/c;->I:Z

    .line 1167
    :cond_1
    return-void

    .line 1158
    :cond_2
    const/16 v0, 0x504

    goto :goto_0
.end method

.method private g()I
    .locals 5

    .prologue
    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1172
    if-lez v1, :cond_0

    .line 1173
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1175
    :cond_0
    return v0
.end method

.method static synthetic g(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->a()V

    return-void
.end method

.method static synthetic h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->h:Ldji/playback/previewActivity/d;

    return-object v0
.end method

.method static synthetic i(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->d()V

    return-void
.end method

.method static synthetic j(Ldji/playback/previewActivity/c;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/playback/previewActivity/c;->H:Z

    return v0
.end method

.method static synthetic k(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->c()V

    return-void
.end method

.method static synthetic l(Ldji/playback/previewActivity/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Ldji/playback/previewActivity/c;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/playback/previewActivity/c;->B:Z

    return v0
.end method

.method static synthetic n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->i:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic p(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->k:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic r(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->e()V

    return-void
.end method

.method static synthetic s(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->j:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic t(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->l:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic u(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->f()V

    return-void
.end method

.method static synthetic v(Ldji/playback/previewActivity/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Ldji/playback/previewActivity/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/playback/previewActivity/c;->G:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/playback/previewActivity/b$a;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Ldji/playback/previewActivity/c;->d:Ldji/playback/previewActivity/b$a;

    .line 1022
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Ldji/playback/previewActivity/b$a;

    invoke-virtual {p0, p1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/b$a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 962
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 963
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 999
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1000
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 119
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 123
    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/playback/previewActivity/c;->e:I

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    .line 126
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIPlaybackPreviewFragment size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/playback/previewActivity/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    .line 131
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 132
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 133
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 134
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v0, Ldji/playback/previewActivity/c;->a:I

    .line 135
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    sput v0, Ldji/playback/previewActivity/c;->b:I

    .line 155
    :goto_2
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->e()V

    .line 156
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScreenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/playback/previewActivity/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mScreenHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/playback/previewActivity/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 134
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 135
    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 138
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/c;->a:I

    .line 139
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Ldji/playback/previewActivity/c;->b:I

    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 146
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_7

    .line 147
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_3
    sput v0, Ldji/playback/previewActivity/c;->a:I

    .line 148
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_6

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_4
    sput v0, Ldji/playback/previewActivity/c;->b:I

    goto :goto_2

    .line 147
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 148
    :cond_6
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 151
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/playback/previewActivity/c;->a:I

    .line 152
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/playback/previewActivity/c;->b:I

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 942
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 943
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 944
    const v0, 0x7f0403dd

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 949
    :goto_0
    invoke-direct {p0, v0}, Ldji/playback/previewActivity/c;->d(Landroid/view/View;)V

    .line 950
    iput-object v0, p0, Ldji/playback/previewActivity/c;->G:Landroid/view/View;

    .line 951
    return-object v0

    .line 947
    :cond_0
    const v0, 0x7f0403dc

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1016
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1017
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1004
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1005
    iget-object v0, p0, Ldji/playback/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Ldji/playback/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1007
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 972
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 973
    iget-object v0, p0, Ldji/playback/previewActivity/c;->D:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 989
    invoke-direct {p0}, Ldji/playback/previewActivity/c;->f()V

    .line 991
    invoke-virtual {p0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 992
    const v1, 0x2000000a

    const-string v2, "bob"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 994
    iget-object v0, p0, Ldji/playback/previewActivity/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 995
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 967
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 968
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1011
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1012
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 956
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 957
    iget-object v0, p0, Ldji/playback/previewActivity/c;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 958
    return-void
.end method
