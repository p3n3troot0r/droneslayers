.class Ldji/phone/controview/DJILPCameraZoomSeekBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/DJILPCameraZoomSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/DJILPCameraZoomSeekBar;


# direct methods
.method constructor <init>(Ldji/phone/controview/DJILPCameraZoomSeekBar;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged: progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->i()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 113
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->i()I

    move-result v0

    .line 114
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 115
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/phone/d/d;->c(IZ)V

    .line 116
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-static {v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a(Ldji/phone/controview/DJILPCameraZoomSeekBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 117
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-static {v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a(Ldji/phone/controview/DJILPCameraZoomSeekBar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartTrackingTouch: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraZoomSeekBar$1;->a:Ldji/phone/controview/DJILPCameraZoomSeekBar;

    invoke-static {v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a(Ldji/phone/controview/DJILPCameraZoomSeekBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Ldji/phone/controview/DJILPCameraZoomSeekBar;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopTrackingTouch: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method
