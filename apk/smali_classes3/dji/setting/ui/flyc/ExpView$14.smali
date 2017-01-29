.class Ldji/setting/ui/flyc/ExpView$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;F)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$14;->b:Ldji/setting/ui/flyc/ExpView;

    iput p2, p0, Ldji/setting/ui/flyc/ExpView$14;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$14;->b:Ldji/setting/ui/flyc/ExpView;

    iget v1, p0, Ldji/setting/ui/flyc/ExpView$14;->a:F

    iput v1, v0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 415
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$14;->b:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 416
    return-void
.end method
