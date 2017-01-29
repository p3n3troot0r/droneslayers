.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;->b:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method
