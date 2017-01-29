.class Ldji/setting/ui/general/TapZoomMultiView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TapZoomMultiView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/TapZoomMultiView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TapZoomMultiView$1$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1$1;->a:Ldji/setting/ui/general/TapZoomMultiView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView$1$1$1;->a:Ldji/setting/ui/general/TapZoomMultiView$1$1;

    iget-object v0, v0, Ldji/setting/ui/general/TapZoomMultiView$1$1;->b:Ldji/setting/ui/general/TapZoomMultiView$1;

    iget-object v0, v0, Ldji/setting/ui/general/TapZoomMultiView$1;->a:Ldji/setting/ui/general/TapZoomMultiView;

    invoke-static {v0}, Ldji/setting/ui/general/TapZoomMultiView;->a(Ldji/setting/ui/general/TapZoomMultiView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/general/TapZoomMultiView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 71
    return-void
.end method
