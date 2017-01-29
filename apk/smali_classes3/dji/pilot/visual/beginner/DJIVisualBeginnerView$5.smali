.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$5;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->i(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)Ldji/pilot/publics/objects/k;

    move-result-object v0

    const v1, 0x9010

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 300
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
