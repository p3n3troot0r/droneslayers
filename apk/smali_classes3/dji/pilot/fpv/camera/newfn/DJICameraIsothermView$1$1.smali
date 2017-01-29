.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Z)Z

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    .line 224
    return-void
.end method
