.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->d()V
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
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    new-instance v1, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6$1;-><init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
