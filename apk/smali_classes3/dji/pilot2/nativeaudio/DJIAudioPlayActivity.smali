.class public Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;
.super Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldji/pilot/fpv/d/c$k;


# static fields
.field public static final K:Ljava/lang/String; = "key_list"

.field public static final L:Ljava/lang/String; = "key_all_list"

.field public static final M:Ljava/lang/String; = "localMusicPath"


# instance fields
.field N:I

.field private final O:Ljava/lang/String;

.field private P:Landroid/widget/ListView;

.field private Q:Ldji/pilot2/nativeaudio/a/b;

.field private R:Ldji/pilot2/nativeaudio/b/a;

.field private S:F

.field private T:F

.field private U:Landroid/view/View;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeaudio/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/media/MediaPlayer;

.field private ab:J

.field private ac:Landroid/widget/RelativeLayout;

.field private ad:J

.field private ae:J

.field private af:J

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ai:J

.field private aj:J

.field private ak:Ldji/pilot2/widget/b;

.field private al:Ldji/pilot2/nativeaudio/view/AudioCursor;

.field private am:Landroid/view/View;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Z

.field private av:Ldji/pilot2/nativeaudio/a/b$b;

.field private aw:I

.field private ax:Landroid/content/Context;

.field private ay:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

.field private az:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;-><init>()V

    .line 76
    const-string v0, "DJIAudioPlayActivity"

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->O:Ljava/lang/String;

    .line 80
    iput v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->S:F

    .line 81
    iput v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->T:F

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ab:J

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->au:Z

    .line 112
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aw:I

    .line 115
    new-instance v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ay:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    .line 153
    new-instance v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->S:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->n()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)J
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ldji/pilot2/nativeaudio/a/b$b;)Ldji/pilot2/nativeaudio/a/b$b;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    .line 597
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    .line 598
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 190
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->X:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ab:J

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 191
    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(I)V

    .line 193
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 807
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 808
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 809
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 810
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 812
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ldji/pilot2/nativeaudio/model/b;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/model/b;)V

    return-void
.end method

.method private a(Ldji/pilot2/nativeaudio/model/b;)V
    .locals 2

    .prologue
    .line 539
    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->V:Landroid/widget/TextView;

    iget-object v1, p1, Ldji/pilot2/nativeaudio/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->W:Landroid/widget/TextView;

    iget-object v1, p1, Ldji/pilot2/nativeaudio/model/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-wide v0, p1, Ldji/pilot2/nativeaudio/model/b;->e:J

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ab:J

    .line 543
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ap:I

    .line 544
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ad:J

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aq:I

    .line 546
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->au:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;F)F
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->T:F

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    .line 327
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 330
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ag:Ljava/util/List;

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ah:Ljava/util/List;

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 605
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 513
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 815
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 816
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 817
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 818
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 820
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(J)V

    return-void
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 549
    const-wide/16 v0, 0x1

    mul-long/2addr v0, p1

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ad:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ab:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    return-wide v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 796
    int-to-long v0, p1

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 797
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/view/AudioCursor;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/view/AudioCursor;->setX(F)V

    .line 798
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(J)V

    return-void
.end method

.method private d(J)J
    .locals 5

    .prologue
    .line 553
    const-wide/16 v0, 0x1

    mul-long/2addr v0, p1

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ab:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ad:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aw:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/b;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Y:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 480
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(J)V

    .line 490
    :cond_0
    :goto_1
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 487
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq"

    const-string v2, "\u64ad\u653e\u5217\u8868\u4e3a\u7a7a."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic g(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b$b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 495
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 496
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 498
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 504
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 506
    :cond_0
    return-void
.end method

.method static synthetic i(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 524
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h()V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 527
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    .line 557
    invoke-static {p0}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    .line 559
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 560
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-long v0, v0

    .line 565
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "rxq"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " tmp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-wide/16 v4, 0x2

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ad:J

    .line 567
    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    .line 568
    return-void

    .line 562
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/b/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->R:Ldji/pilot2/nativeaudio/b/a;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ag:Ljava/util/List;

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ah:Ljava/util/List;

    .line 574
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 576
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ag:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ah:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    iget-wide v4, v0, Ldji/pilot2/nativeaudio/model/b;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method

.method static synthetic l(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->am:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 582
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    add-long/2addr v0, v2

    .line 583
    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    iget-wide v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(J)J

    move-result-wide v2

    .line 584
    new-instance v4, Ldji/pilot2/widget/b;

    iget-object v5, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0, v5, v7}, Ldji/pilot2/widget/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    .line 585
    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/widget/b;->a(II)V

    .line 586
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    iget-wide v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/b;->b(Z)V

    .line 588
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 589
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 590
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 591
    iget-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(I)V

    .line 592
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeaudio/view/AudioCursor;->setVisibility(I)V

    .line 593
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()I

    move-result v0

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    long-to-int v1, v2

    sub-int/2addr v0, v1

    .line 609
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 610
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v2

    .line 611
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v0

    .line 612
    iput-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    .line 613
    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    .line 614
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(I)V

    .line 615
    return-void
.end method

.method static synthetic m(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b()V

    return-void
.end method

.method private n()I
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/view/AudioCursor;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    invoke-virtual {v1}, Ldji/pilot2/nativeaudio/view/AudioCursor;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 802
    int-to-long v0, v0

    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 803
    return v0
.end method

.method static synthetic n(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->k()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->l()V

    return-void
.end method

.method static synthetic r(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    return-void
.end method

.method static synthetic s(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->S:F

    return v0
.end method

.method static synthetic t(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->T:F

    return v0
.end method

.method static synthetic u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->at:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/view/View;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 774
    invoke-virtual {p3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 776
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "rxq"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "r.left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " r.top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " r.right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " r.bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "rxq"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touch x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 780
    div-int/lit8 v0, v3, 0x5

    const/16 v4, 0x64

    if-le v0, v4, :cond_0

    const/16 v0, 0x3c

    .line 782
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 783
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 784
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    sub-int v0, v3, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 786
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const/4 v0, 0x1

    .line 792
    :goto_1
    return v0

    .line 780
    :cond_0
    div-int/lit8 v0, v3, 0x5

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    const/4 v0, 0x3

    goto :goto_1

    .line 790
    :cond_2
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 792
    goto :goto_1
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a()V

    .line 220
    const v0, 0x7f0a1135

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    .line 221
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0a1137

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->V:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0a1139

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->W:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0a1138

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->X:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0a113c

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    .line 227
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    new-instance v0, Ldji/pilot2/nativeaudio/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    .line 229
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    sget-object v1, Ldji/pilot2/nativeaudio/a/b$a;->a:Ldji/pilot2/nativeaudio/a/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/a/b;->a(Ldji/pilot2/nativeaudio/a/b$a;)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 233
    const v0, 0x7f0a113a

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    .line 234
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->j()V

    .line 236
    const v0, 0x7f0a113d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->as:Landroid/view/View;

    .line 237
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->as:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f0a0fbe

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->at:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0a113b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/view/AudioCursor;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ay:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/view/AudioCursor;->setListener(Ldji/pilot2/nativeaudio/view/AudioCursor$a;)V

    .line 241
    const v0, 0x7f0a1134

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->am:Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 244
    const-string v1, "key_all_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Ldji/pilot2/nativeaudio/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->R:Ldji/pilot2/nativeaudio/b/a;

    .line 246
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->R:Ldji/pilot2/nativeaudio/b/a;

    new-instance v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$3;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a$a;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->R:Ldji/pilot2/nativeaudio/b/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/a;->a()V

    .line 297
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    return-void

    .line 273
    :cond_0
    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 274
    const-string v1, "key_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 275
    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 277
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->am:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iput-boolean v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->au:Z

    .line 279
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b()V

    .line 281
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f()V

    .line 282
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->k()V

    .line 283
    iput v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    .line 284
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeaudio/model/b;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 285
    invoke-direct {p0, v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(I)V

    .line 286
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->l()V

    .line 287
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    .line 289
    :cond_1
    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeaudio/a/b;->a(Ljava/util/ArrayList;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->P:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090d78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090de4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Z)V

    .line 335
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 471
    :goto_0
    return-void

    .line 369
    :sswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq"

    const-string v2, "import begin..."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h()V

    .line 371
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->as:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Landroid/view/View;)V

    .line 376
    new-instance v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V

    .line 459
    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->start()V

    goto :goto_0

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->finish()V

    goto :goto_0

    .line 466
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->i()V

    goto :goto_0

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x7f0a1135 -> :sswitch_2
        0x7f0a1332 -> :sswitch_1
        0x7f0a1334 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f()V

    .line 658
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    .line 659
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 198
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    const v0, 0x7f040343

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->setContentView(I)V

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a()V

    .line 201
    iput-object p0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    .line 202
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aw:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 210
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->as:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Landroid/view/View;)V

    .line 214
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const v3, 0x7f0f0183

    const v2, 0x7f0f0180

    .line 620
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 621
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/a/b$b;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    .line 628
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Q:Ldji/pilot2/nativeaudio/a/b;

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeaudio/a/b;->a(I)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->al:Ldji/pilot2/nativeaudio/view/AudioCursor;

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeaudio/view/AudioCursor;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->av:Ldji/pilot2/nativeaudio/a/b$b;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    if-ne v0, p3, :cond_1

    .line 636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    .line 637
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    iget-wide v0, v0, Ldji/pilot2/nativeaudio/model/b;->e:J

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    .line 639
    :cond_1
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(I)V

    .line 640
    iput p3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->N:I

    .line 641
    invoke-direct {p0, p3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(I)V

    .line 642
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/b;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/model/b;)V

    .line 643
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f()V

    .line 644
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->l()V

    .line 645
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    .line 647
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 671
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->finish()V

    .line 677
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h()V

    .line 347
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onPause()V

    .line 348
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g()V

    .line 341
    :cond_0
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onResume()V

    .line 342
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 665
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onStop()V

    .line 353
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1f4

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 695
    iget-boolean v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->au:Z

    if-nez v2, :cond_0

    .line 769
    :goto_0
    return v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 768
    :cond_1
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "rxq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDragLeftOrRight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 769
    goto :goto_0

    .line 701
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 703
    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v3}, Ldji/pilot2/widget/b;->b()I

    move-result v3

    .line 704
    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->c()I

    move-result v4

    .line 706
    iget v5, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-ne v5, v6, :cond_3

    .line 708
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->an:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    .line 710
    iget v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ap:I

    if-le v0, v3, :cond_2

    add-int v3, v4, v0

    int-to-long v4, v3

    iget-wide v6, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    iget-wide v8, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ad:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    iget v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aq:I

    if-gt v0, v3, :cond_2

    .line 711
    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ldji/pilot2/widget/b;->a(II)V

    .line 712
    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    div-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/b;->a(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v3}, Ldji/pilot2/widget/b;->b()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v4, v0

    iget-wide v6, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    sub-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v4

    .line 714
    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(J)V

    .line 734
    :cond_2
    :goto_2
    iput v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->an:I

    goto/16 :goto_1

    .line 718
    :cond_3
    iget v5, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-ne v5, v0, :cond_2

    .line 720
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->an:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 721
    iget v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ap:I

    if-le v0, v3, :cond_2

    iget v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aq:I

    if-gt v0, v3, :cond_2

    .line 722
    iget v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->an:I

    sub-int v3, v2, v3

    add-int/2addr v3, v4

    .line 724
    int-to-long v4, v3

    iget-wide v6, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 725
    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v4, v3, v0}, Ldji/pilot2/widget/b;->a(II)V

    .line 726
    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    int-to-long v4, v0

    .line 727
    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    div-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {v3, v0}, Ldji/pilot2/widget/b;->a(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()I

    move-result v0

    int-to-long v4, v0

    iget-wide v6, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ae:J

    sub-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(J)J

    move-result-wide v4

    .line 729
    invoke-direct {p0, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(J)V

    goto :goto_2

    .line 737
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 739
    iget-wide v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->af:J

    long-to-int v4, v4

    sub-int v4, v3, v4

    iget-object v5, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v5}, Ldji/pilot2/widget/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(IILandroid/view/View;)I

    move-result v4

    iput v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    .line 740
    iget v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-eq v4, v0, :cond_4

    iget v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-ne v4, v6, :cond_1

    .line 741
    :cond_4
    iput v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->an:I

    .line 742
    iput v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ao:I

    .line 743
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->az:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v2, v0}, Ldji/pilot2/widget/b;->b(Z)V

    goto/16 :goto_1

    .line 749
    :pswitch_2
    iget v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 750
    iput v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    goto/16 :goto_1

    .line 753
    :cond_5
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ak:Ldji/pilot2/widget/b;

    invoke-virtual {v2, v1}, Ldji/pilot2/widget/b;->b(Z)V

    .line 754
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->m()V

    .line 755
    iget v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-ne v2, v0, :cond_6

    .line 756
    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-direct {p0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(J)V

    goto/16 :goto_1

    .line 757
    :cond_6
    iget v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ar:I

    if-ne v0, v6, :cond_1

    .line 758
    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    iget-wide v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 759
    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->aj:J

    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(J)V

    goto/16 :goto_1

    .line 761
    :cond_7
    iget-wide v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ai:J

    invoke-direct {p0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(J)V

    goto/16 :goto_1

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onWindowFocusChanged(Z)V

    .line 684
    if-eqz p1, :cond_0

    .line 685
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 686
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 687
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->af:J

    .line 689
    :cond_0
    return-void
.end method
