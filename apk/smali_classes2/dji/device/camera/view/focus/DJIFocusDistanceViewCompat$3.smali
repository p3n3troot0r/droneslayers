.class Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/widget/DJIRulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/device/widget/DJIRulerView;IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 241
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v1

    invoke-static {v0, p2, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;II)I

    move-result v0

    .line 242
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)I

    .line 243
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    iget-object v2, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v2}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->c(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->b(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V

    .line 244
    if-nez p4, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->d(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$3;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    :cond_0
    return-void
.end method
