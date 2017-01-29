.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)[Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 66
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 67
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->e(I)V

    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;I)V

    .line 73
    :cond_0
    return-void

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
