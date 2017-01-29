.class Ldji/setting/ui/general/TapZoomMultiView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TapZoomMultiView$1;->a(Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/general/TapZoomMultiView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TapZoomMultiView$1;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1;->b:Ldji/setting/ui/general/TapZoomMultiView$1;

    iput p2, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1;->a:I

    invoke-static {v0}, Ldji/setting/ui/general/TapZoomMultiView;->a(I)I

    .line 67
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1;->b:Ldji/setting/ui/general/TapZoomMultiView$1;

    iget-object v0, v0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    new-instance v1, Ldji/setting/ui/general/TapZoomMultiView$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/TapZoomMultiView$1$1$1;-><init>(Ldji/setting/ui/general/TapZoomMultiView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/TapZoomMultiView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method
