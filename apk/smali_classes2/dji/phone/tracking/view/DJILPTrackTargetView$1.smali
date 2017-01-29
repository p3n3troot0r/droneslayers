.class Ldji/phone/tracking/view/DJILPTrackTargetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/tracking/view/DJILPTrackTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tracking/view/DJILPTrackTargetView;


# direct methods
.method constructor <init>(Ldji/phone/tracking/view/DJILPTrackTargetView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/phone/tracking/view/DJILPTrackTargetView$1;->a:Ldji/phone/tracking/view/DJILPTrackTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView$1;->a:Ldji/phone/tracking/view/DJILPTrackTargetView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/phone/tracking/view/DJILPTrackTargetView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView$1;->a:Ldji/phone/tracking/view/DJILPTrackTargetView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Ldji/phone/tracking/view/DJILPTrackTargetView;->a(Ldji/phone/tracking/view/DJILPTrackTargetView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 120
    iget-object v0, p0, Ldji/phone/tracking/view/DJILPTrackTargetView$1;->a:Ldji/phone/tracking/view/DJILPTrackTargetView;

    invoke-virtual {v0}, Ldji/phone/tracking/view/DJILPTrackTargetView;->changePos()V

    .line 121
    return-void
.end method
