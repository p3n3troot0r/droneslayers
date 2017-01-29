.class Ldji/pilot/fpv/control/h$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/h;-><init>(Landroid/content/Context;Ldji/pilot/fpv/control/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/h;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/fpv/control/h$1;->a:Ldji/pilot/fpv/control/h;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/control/h$1;->a:Ldji/pilot/fpv/control/h;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/h;->a(Ldji/pilot/fpv/control/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/control/h$1;->a:Ldji/pilot/fpv/control/h;

    invoke-static {v0}, Ldji/pilot/fpv/control/h;->a(Ldji/pilot/fpv/control/h;)Ldji/pilot/fpv/control/h$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/h$a;->a()V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/h$1;->a:Ldji/pilot/fpv/control/h;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/h;->b(Ldji/pilot/fpv/control/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/control/h$1;->a:Ldji/pilot/fpv/control/h;

    invoke-static {v0}, Ldji/pilot/fpv/control/h;->a(Ldji/pilot/fpv/control/h;)Ldji/pilot/fpv/control/h$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/h$a;->b()V

    goto :goto_0
.end method
