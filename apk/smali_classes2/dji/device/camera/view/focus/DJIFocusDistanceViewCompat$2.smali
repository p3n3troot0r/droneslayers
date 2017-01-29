.class Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 224
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 229
    sget v1, Ldji/pilot/fpv/R$id;->camera_focus_distance_zero_img:I

    if-ne v1, v0, :cond_1

    .line 230
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->b(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->stepUp(I)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->camera_focus_distance_max_img:I

    if-ne v1, v0, :cond_0

    .line 232
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->b(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$2;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/widget/DJIRulerView;->stepDown(I)V

    goto :goto_0
.end method
