.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;->b:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method
