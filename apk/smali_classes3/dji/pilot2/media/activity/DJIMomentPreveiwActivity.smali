.class public Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;
    }
.end annotation


# static fields
.field private static ah:Ldji/pilot2/library/h; = null

.field public static final b:Ljava/lang/String; = "key_manage"

.field public static final c:Ljava/lang/String; = "key_videoinfo"

.field public static final d:Ljava/lang/String; = "key_selected"

.field public static final t:Ljava/lang/String; = "key_input"

.field public static final u:Ljava/lang/String; = "key_path"

.field private static final w:J = 0x9c4L

.field private static final x:I = 0x1000


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Ldji/publics/DJIUI/DJITextView;

.field private C:Ldji/publics/DJIUI/DJITextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Ldji/publics/DJIUI/DJIImageView;

.field private G:Ldji/publics/DJIUI/DJIImageView;

.field private H:Ldji/publics/DJIUI/DJIImageView;

.field private I:Ldji/publics/DJIUI/DJIImageView;

.field private J:Ldji/publics/DJIUI/DJILinearLayout;

.field private K:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

.field private M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

.field private N:Landroid/widget/VideoView;

.field private O:Landroid/widget/VideoView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/media/MediaPlayer$OnCompletionListener;

.field private S:Landroid/media/MediaPlayer$OnErrorListener;

.field private T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

.field private U:Z

.field private volatile V:Z

.field private W:Z

.field private X:I

.field private Y:Landroid/view/animation/Animation;

.field private Z:Landroid/view/animation/Animation;

.field a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Landroid/view/animation/Animation;

.field private ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Ldji/publics/DJIUI/DJITextView;

.field private ai:Ldji/midware/media/i/g;

.field private aj:Landroid/view/SurfaceView;

.field private ak:Z

.field private al:Ldji/midware/media/i/g$a;

.field private am:Ldji/midware/media/i/g$b;

.field private volatile an:Z

.field private ao:Z

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/lang/Runnable;

.field private ar:Landroid/view/View$OnClickListener;

.field v:Landroid/view/SurfaceHolder$Callback;

.field private y:Ldji/publics/DJIUI/DJITextView;

.field private z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 65
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/view/View;

    .line 72
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/view/View;

    .line 73
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    .line 78
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 80
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 81
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 88
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 89
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    .line 90
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    .line 92
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 94
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    .line 95
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Z

    .line 96
    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 99
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Y:Landroid/view/animation/Animation;

    .line 100
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Landroid/view/animation/Animation;

    .line 101
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aa:Landroid/view/animation/Animation;

    .line 102
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Landroid/view/animation/Animation;

    .line 104
    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    .line 343
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Landroid/view/SurfaceHolder$Callback;

    .line 580
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ap:Landroid/os/Handler;

    .line 581
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aq:Ljava/lang/Runnable;

    .line 629
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p()V

    return-void
.end method

.method static synthetic D(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->i()V

    return-void
.end method

.method static synthetic E(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l()V

    return-void
.end method

.method static synthetic F(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o()V

    return-void
.end method

.method static synthetic G(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 605
    if-gez p1, :cond_0

    move p1, v0

    .line 609
    :cond_0
    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    if-eqz v1, :cond_2

    .line 610
    iget v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Z

    if-nez v1, :cond_1

    .line 611
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    int-to-float v2, p1

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 613
    :cond_1
    add-int/lit16 v1, p1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 614
    div-int/lit8 v2, v1, 0x3c

    .line 615
    rem-int/lit8 v1, v1, 0x3c

    .line 616
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "%d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :goto_0
    return-void

    .line 618
    :cond_2
    iget v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    if-lez v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Z

    if-nez v1, :cond_3

    .line 619
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    int-to-float v2, p1

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 621
    :cond_3
    add-int/lit16 v1, p1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 622
    div-int/lit8 v2, v1, 0x3c

    .line 623
    rem-int/lit8 v1, v1, 0x3c

    .line 624
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "%d:%02d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;ZI)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v1, "key_selected"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    .line 131
    const-class v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {p0, v1, v0, p3}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;Z)V
    .locals 4

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "zc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string v1, "key_input"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v1, "key_manage"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v1, "key_selected"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v1, "key_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sput-object p5, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    .line 145
    const-class v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {p0, v1, v0, p4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 398
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 399
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 408
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 404
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 405
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->V:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    return-object v0
.end method

.method static synthetic b()Ldji/pilot2/library/h;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ao:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->an:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    return p1
.end method

.method private f()I
    .locals 5

    .prologue
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 370
    if-lez v1, :cond_0

    .line 371
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 373
    :cond_0
    return v0
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    new-instance v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$7;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$8;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 437
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    .line 454
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$10;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ao:Z

    .line 516
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    new-instance v1, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 539
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$12;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->al:Ldji/midware/media/i/g$a;

    .line 547
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$13;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->am:Ldji/midware/media/i/g$b;

    .line 554
    new-instance v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    .line 555
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 559
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 561
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 562
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 563
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k()V

    .line 573
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    invoke-virtual {v0, v4}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 574
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    invoke-virtual {v0, v4}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setProgress(F)V

    .line 576
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    return-void

    .line 565
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 567
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 571
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ldji/midware/media/i/g;->a(J)V

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 764
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 765
    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setRequestedOrientation(I)V

    .line 766
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    .line 767
    invoke-direct {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    .line 768
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 772
    if-gtz v0, :cond_0

    .line 773
    const/16 v0, 0x64

    .line 775
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(I)V

    .line 777
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 778
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 780
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 781
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 786
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 790
    :cond_1
    return-void

    .line 783
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p()V

    .line 784
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ao:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 794
    const v0, 0x7f05005d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Y:Landroid/view/animation/Animation;

    .line 795
    const v0, 0x7f05005e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Landroid/view/animation/Animation;

    .line 796
    const v0, 0x7f05004e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aa:Landroid/view/animation/Animation;

    .line 797
    const v0, 0x7f05004f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Landroid/view/animation/Animation;

    .line 798
    return-void
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 803
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 805
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 807
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 809
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->removeMessages(I)V

    .line 810
    return-void
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 815
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ab:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 817
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 819
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 821
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->removeMessages(I)V

    .line 822
    return-void
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aq:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 873
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 875
    const v1, 0x7f090493

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 876
    const v1, 0x7f09013e

    new-instance v2, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 883
    const v1, 0x7f09013c

    new-instance v2, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 890
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 891
    return-void
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 897
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->c:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 898
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 899
    return-void
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 903
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 905
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "show black cover"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "show black cover full screen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :cond_1
    return-void
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->an:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 916
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    :cond_1
    return-void
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->T:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q()V

    return-void
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 865
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    if-eqz v0, :cond_0

    .line 866
    sget-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 868
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 869
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ah:Ldji/pilot2/library/h;

    .line 870
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v3, 0x7f020e72

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 151
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 153
    iput-boolean v8, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->an:Z

    .line 154
    if-eqz v1, :cond_3

    .line 155
    const-string v0, "key_input"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Z

    .line 156
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Z

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "key_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    .line 158
    const-string v0, "key_selected"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 159
    const-string v0, "key_manage"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->af:Z

    .line 174
    :cond_0
    const v0, 0x7f04032b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setContentView(I)V

    .line 175
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 177
    const v0, 0x7f0a1011

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D:Landroid/view/View;

    .line 178
    const v0, 0x7f0a1000

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E:Landroid/view/View;

    .line 179
    const v0, 0x7f0a1002

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Ldji/publics/DJIUI/DJITextView;

    .line 180
    const v0, 0x7f0a100e

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    .line 181
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->af:Z

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 187
    const v0, 0x7f0a1018

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->J:Ldji/publics/DJIUI/DJILinearLayout;

    .line 188
    const v0, 0x7f0a1014

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->K:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 189
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->j()V

    .line 191
    const v0, 0x7f0a1009

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/publics/DJIUI/DJITextView;

    .line 192
    const v0, 0x7f0a100b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z:Ldji/publics/DJIUI/DJITextView;

    .line 193
    const v0, 0x7f0a1019

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 194
    const v0, 0x7f0a101b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 196
    const v0, 0x7f0a1005

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    .line 197
    const v0, 0x7f0a1007

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->P:Landroid/view/View;

    .line 198
    const v0, 0x7f0a1013

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->Q:Landroid/view/View;

    .line 200
    const v0, 0x7f0a1006

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    .line 201
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 204
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 206
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 233
    const v0, 0x7f0a1012

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    .line 235
    const v0, 0x7f0a100a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 236
    const v0, 0x7f0a101a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    .line 238
    const v0, 0x7f0a1008

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    .line 239
    const v0, 0x7f0a1017

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    .line 241
    const v0, 0x7f0a1003

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    .line 242
    const v0, 0x7f0a1016

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    .line 243
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 251
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const v0, 0x7f0a100d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 255
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v1, 0x7f0a1010

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 257
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    const v1, 0x7f0a100f

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 260
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v2, 0x7f0a1001

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v2, 0x7f0a1015

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v2, 0x7f0a101c

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v2, 0x7f0a100c

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v2, 0x7f0a1004

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v2, 0x7f0a1011

    invoke-virtual {p0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    new-instance v2, Ldji/g/b/a;

    invoke-direct {v2}, Ldji/g/b/a;-><init>()V

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    .line 273
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g()V

    .line 274
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    new-instance v3, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    invoke-interface {v2, v3}, Ldji/midware/media/i/g;->a(Ldji/midware/media/i/g$a;)V

    .line 282
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->am:Ldji/midware/media/i/g$b;

    invoke-interface {v2, v3}, Ldji/midware/media/i/g;->a(Ldji/midware/media/i/g$b;)V

    .line 283
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->L:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V

    .line 284
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->M:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a:Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;

    invoke-virtual {v2, v3}, Ldji/pilot2/media/view/DJIVideoPreviewSeekBar;->setOnProgressChanged(Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;)V

    .line 286
    iget-boolean v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ae:Z

    if-eqz v2, :cond_6

    .line 287
    const-string v2, "zty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 291
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 316
    :goto_2
    const-string v0, "videoeditor"

    const-string v1, " init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    const-string v0, "videoeditor"

    const-string v1, " mp4"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 325
    iput-boolean v8, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    .line 338
    :cond_1
    :goto_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ap:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    invoke-direct {p0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Z)V

    .line 341
    :goto_4
    return-void

    .line 161
    :cond_2
    const-string v0, "key_videoinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 162
    const-string v0, "key_selected"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->W:Z

    .line 163
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "DJIMomentPreveiwActivity video info null"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_4

    .line 170
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_4

    .line 184
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090de4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->H:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->I:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 294
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ag:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 295
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->R:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->O:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->S:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_2

    .line 304
    :cond_7
    const-string v0, "videoeditor"

    const-string v1, " play mov"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iput-boolean v5, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    .line 306
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0}, Ldji/midware/media/i/g;->j()V

    .line 309
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0, v7}, Ldji/midware/media/i/g;->a(I)V

    .line 310
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ac:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g;->a(Ljava/lang/String;)V

    .line 311
    const-string v0, "videoeditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " play duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v2}, Ldji/midware/media/i/g;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0}, Ldji/midware/media/i/g;->g()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    goto/16 :goto_2

    .line 326
    :cond_8
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "videoeditor"

    const-string v1, " mov"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iput-boolean v5, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    .line 329
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->aj:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0, v7}, Ldji/midware/media/i/g;->a(I)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0}, Ldji/midware/media/i/g;->j()V

    .line 333
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ad:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ai:Ldji/midware/media/i/g;

    invoke-interface {v0}, Ldji/midware/media/i/g;->g()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->X:I

    goto/16 :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 849
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->U:Z

    if-eqz v0, :cond_1

    .line 850
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->i()V

    .line 856
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 852
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 391
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 392
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 379
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 380
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->N:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->F:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 385
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->G:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 386
    return-void
.end method
