.class public Ldji/phone/controview/DJILPCameraZoomSeekBar;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/SeekBar;

.field private e:Ldji/phone/h/b;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    .line 108
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 135
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->g:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    .line 108
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 135
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->g:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    .line 108
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 135
    new-instance v0, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;

    invoke-direct {v0, p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar$2;-><init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->g:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/phone/controview/DJILPCameraZoomSeekBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ldji/phone/h/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Ldji/phone/h/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->b:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_zoom_reduce_port:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->b:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_zoom_reduce_landscape:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 88
    sget v0, Ldji/pilot/fpv/R$id;->lp_zoom_reduce:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->b:Landroid/widget/ImageView;

    .line 89
    sget v0, Ldji/pilot/fpv/R$id;->lp_zoom_increase:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->c:Landroid/widget/ImageView;

    .line 90
    sget v0, Ldji/pilot/fpv/R$id;->lp_zoom_seekbar:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    .line 92
    :try_start_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 93
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 99
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->e:Ldji/phone/h/b;

    .line 51
    sget-object v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: getOritation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->b()V

    .line 53
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldji/pilot/phonecamera/a/a;->d:Ldji/pilot/phonecamera/a/a;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 73
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ljava/util/LinkedHashMap;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a:Ljava/lang/String;

    const-string v1, "onEventMainThread: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->setVisibility(I)V

    .line 60
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->setVisibility(I)V

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    const-string v0, "zoom-value"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 68
    :cond_2
    return-void
.end method
