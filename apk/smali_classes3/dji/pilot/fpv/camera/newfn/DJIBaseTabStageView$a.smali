.class final Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView$a;->a:Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->r:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->c(I)V

    .line 260
    return-void
.end method
