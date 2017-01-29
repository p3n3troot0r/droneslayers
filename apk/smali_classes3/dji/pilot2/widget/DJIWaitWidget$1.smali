.class Ldji/pilot2/widget/DJIWaitWidget$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/DJIWaitWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/DJIWaitWidget;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/DJIWaitWidget;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v0}, Ldji/pilot2/widget/DJIWaitWidget;->a(Ldji/pilot2/widget/DJIWaitWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v0}, Ldji/pilot2/widget/DJIWaitWidget;->b(Ldji/pilot2/widget/DJIWaitWidget;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v1}, Ldji/pilot2/widget/DJIWaitWidget;->c(Ldji/pilot2/widget/DJIWaitWidget;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ldji/pilot2/widget/DJIWaitWidget;->a(Ldji/pilot2/widget/DJIWaitWidget;I)I

    .line 70
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v1}, Ldji/pilot2/widget/DJIWaitWidget;->c(Ldji/pilot2/widget/DJIWaitWidget;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    invoke-static {v0, v1}, Ldji/pilot2/widget/DJIWaitWidget;->a(Ldji/pilot2/widget/DJIWaitWidget;I)I

    .line 71
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIWaitWidget;->invalidate()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v0}, Ldji/pilot2/widget/DJIWaitWidget;->f(Ldji/pilot2/widget/DJIWaitWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v1}, Ldji/pilot2/widget/DJIWaitWidget;->d(Ldji/pilot2/widget/DJIWaitWidget;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/DJIWaitWidget$1;->a:Ldji/pilot2/widget/DJIWaitWidget;

    invoke-static {v2}, Ldji/pilot2/widget/DJIWaitWidget;->e(Ldji/pilot2/widget/DJIWaitWidget;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_0
    return-void
.end method
