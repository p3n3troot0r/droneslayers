.class Ldji/setting/ui/general/TapZoomMultiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TapZoomMultiView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/TapZoomMultiView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TapZoomMultiView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 63
    iget-object v1, p0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    new-instance v2, Ldji/setting/ui/general/TapZoomMultiView$1$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/general/TapZoomMultiView$1$1;-><init>(Ldji/setting/ui/general/TapZoomMultiView$1;I)V

    invoke-virtual {v1, v2}, Ldji/setting/ui/general/TapZoomMultiView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
