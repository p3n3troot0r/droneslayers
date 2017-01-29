.class Ldji/pilot/set/view/VideoCaptionSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoCaptionSetterView;->setValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoCaptionSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoCaptionSetterView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/set/view/VideoCaptionSetterView$3;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$3;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoCaptionSetterView;->d(Ldji/pilot/set/view/VideoCaptionSetterView;)V

    .line 93
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView$3;->a:Ldji/pilot/set/view/VideoCaptionSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoCaptionSetterView;->d(Ldji/pilot/set/view/VideoCaptionSetterView;)V

    .line 88
    return-void
.end method
