.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 301
    const-string v0, "zhang"

    const-string v1, "onTouch list"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 304
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;F)F

    goto :goto_0

    .line 307
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->s(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;F)F

    .line 308
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "move:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 311
    :pswitch_2
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->t(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->t(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$4;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->finish()V

    .line 314
    const/4 v0, 0x1

    goto :goto_1

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
