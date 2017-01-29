.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/CompoundButton;

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ZLandroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    iput-boolean p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->a:Z

    iput-object p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->b:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;->c:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method
