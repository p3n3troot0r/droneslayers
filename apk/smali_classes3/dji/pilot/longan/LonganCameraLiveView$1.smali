.class Ldji/pilot/longan/LonganCameraLiveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/longan/LonganCameraLiveView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/longan/LonganCameraLiveView;


# direct methods
.method constructor <init>(Ldji/pilot/longan/LonganCameraLiveView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/longan/LonganCameraLiveView$1;->a:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .prologue
    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoVideoSizeCalculator onVideoSizeChanged width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "real width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "real height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/longan/LonganCameraLiveView$1;->a:Ldji/pilot/longan/LonganCameraLiveView;

    invoke-static {v0}, Ldji/pilot/longan/LonganCameraLiveView;->a(Ldji/pilot/longan/LonganCameraLiveView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/longan/LonganCameraLiveView$1$1;

    invoke-direct {v1, p0, p3, p4}, Ldji/pilot/longan/LonganCameraLiveView$1$1;-><init>(Ldji/pilot/longan/LonganCameraLiveView$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
