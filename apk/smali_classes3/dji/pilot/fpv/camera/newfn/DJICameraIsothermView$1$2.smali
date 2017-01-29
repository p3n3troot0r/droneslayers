.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 230
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->b:Landroid/widget/CompoundButton;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    iget-boolean v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->a:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
