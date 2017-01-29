.class public Ldji/pilot/fpv/view/DJICameraAnimView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:I

.field private c:I

.field private d:Landroid/animation/Animator$AnimatorListener;

.field private e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->c:I

    .line 106
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$4;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->d:Landroid/animation/Animator$AnimatorListener;

    .line 119
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$5;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->e:Landroid/animation/Animator$AnimatorListener;

    .line 24
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->e:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->c:I

    return v0
.end method


# virtual methods
.method public startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
    .locals 6

    .prologue
    const v1, 0x7f08004d

    const v0, 0x7f08004c

    const/16 v5, 0x1f4

    const/16 v4, 0xc8

    .line 28
    sget-object v2, Ldji/pilot/fpv/view/DJICameraAnimView$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58
    iput v4, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$1;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    return-void

    .line 33
    :pswitch_0
    iput v4, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    goto :goto_0

    .line 38
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    .line 52
    :pswitch_2
    iput v5, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    move v0, v1

    .line 54
    goto :goto_0

    .line 40
    :pswitch_3
    iput v5, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x320

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 45
    const v0, 0x7f08004e

    .line 46
    goto :goto_0

    .line 48
    :pswitch_5
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->b:I

    .line 49
    const v0, 0x7f08004f

    .line 50
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public startVideo()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08008b

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$2;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopVideo()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08000e

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ldji/pilot/fpv/view/DJICameraAnimView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$3;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
