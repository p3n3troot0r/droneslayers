.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$a;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 71
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->d(I)V

    .line 72
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraCenterPointView;I)V

    .line 77
    :cond_0
    return-void

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
