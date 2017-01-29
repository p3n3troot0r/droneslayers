.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$6;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$6;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const v1, 0x7f0a073b

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    return-void
.end method
