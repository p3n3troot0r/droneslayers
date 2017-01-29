.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->b:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V

    .line 267
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;

    iget v1, v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$4;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(I)V

    .line 268
    return-void
.end method
