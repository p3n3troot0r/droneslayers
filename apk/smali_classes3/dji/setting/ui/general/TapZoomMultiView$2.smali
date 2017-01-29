.class Ldji/setting/ui/general/TapZoomMultiView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/TapZoomMultiView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/general/TapZoomMultiView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/TapZoomMultiView;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/setting/ui/general/TapZoomMultiView$2;->b:Ldji/setting/ui/general/TapZoomMultiView;

    iput p2, p0, Ldji/setting/ui/general/TapZoomMultiView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/setting/ui/general/TapZoomMultiView$2;->a:I

    invoke-static {v0}, Ldji/setting/ui/general/TapZoomMultiView;->a(I)I

    .line 107
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
