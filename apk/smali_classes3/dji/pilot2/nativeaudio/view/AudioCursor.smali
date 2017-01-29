.class public Ldji/pilot2/nativeaudio/view/AudioCursor;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/view/AudioCursor$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->b:I

    .line 39
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor down oldx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->a:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    invoke-interface {v0}, Ldji/pilot2/nativeaudio/view/AudioCursor$a;->b()V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 44
    iget v1, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->b:I

    sub-int v1, v0, v1

    .line 45
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "rxq"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cursor move oldx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " step: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->a:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    invoke-interface {v2, v1}, Ldji/pilot2/nativeaudio/view/AudioCursor$a;->a(I)V

    .line 47
    iput v0, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->b:I

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->a:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    invoke-interface {v0}, Ldji/pilot2/nativeaudio/view/AudioCursor$a;->a()V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Ldji/pilot2/nativeaudio/view/AudioCursor$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot2/nativeaudio/view/AudioCursor;->a:Ldji/pilot2/nativeaudio/view/AudioCursor$a;

    .line 31
    return-void
.end method
