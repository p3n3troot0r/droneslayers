.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iput p2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Distance failed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->b:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1003

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set Distance success["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$5;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 271
    return-void
.end method
