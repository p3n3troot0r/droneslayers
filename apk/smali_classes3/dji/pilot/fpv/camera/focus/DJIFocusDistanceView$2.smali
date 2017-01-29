.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    const v1, 0x7f0a0163

    if-ne v1, v0, :cond_1

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->stepUp(I)I

    move-result v0

    .line 202
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const v1, 0x7f0a0165

    if-ne v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->stepDown(I)I

    move-result v0

    .line 205
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$2;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V

    goto :goto_0
.end method
