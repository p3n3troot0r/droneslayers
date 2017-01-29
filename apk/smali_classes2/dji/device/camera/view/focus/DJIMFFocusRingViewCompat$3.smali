.class Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/widget/DJIRulerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/device/widget/DJIRulerView;IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 341
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->d(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)I

    .line 342
    if-nez p4, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->e(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$3;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 346
    :cond_0
    return-void
.end method
