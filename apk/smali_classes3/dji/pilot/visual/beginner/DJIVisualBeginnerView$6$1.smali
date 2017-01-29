.class Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;


# direct methods
.method constructor <init>(Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6$1;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;

    iget-object v0, v0, Ldji/pilot/visual/beginner/DJIVisualBeginnerView$6;->a:Ldji/pilot/visual/beginner/DJIVisualBeginnerView;

    invoke-static {v0}, Ldji/pilot/visual/beginner/DJIVisualBeginnerView;->j(Ldji/pilot/visual/beginner/DJIVisualBeginnerView;)V

    .line 326
    return-void
.end method
