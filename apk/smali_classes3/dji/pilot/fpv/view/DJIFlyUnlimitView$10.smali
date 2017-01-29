.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const v1, 0x7f09121e

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    .line 272
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const v1, 0x7f091224

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;I)V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$10;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;Z)V

    .line 268
    return-void
.end method
