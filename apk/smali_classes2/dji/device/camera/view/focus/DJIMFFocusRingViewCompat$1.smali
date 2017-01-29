.class Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 289
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 294
    sget v1, Ldji/pilot/fpv/R$id;->camera_focus_ring_max_img:I

    if-ne v1, v0, :cond_1

    .line 295
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->stepPrev()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->camera_focus_ring_zero_img:I

    if-ne v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$1;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/widget/DJIRulerView;->stepNext()V

    goto :goto_0
.end method
