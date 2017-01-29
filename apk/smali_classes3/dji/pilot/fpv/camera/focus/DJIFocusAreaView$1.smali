.class Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion4LongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView$1;->a:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 149
    return-void
.end method
