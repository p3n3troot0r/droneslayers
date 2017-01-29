.class Lantistatic/spinnerwheel/g$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lantistatic/spinnerwheel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lantistatic/spinnerwheel/g;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/g;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    iget-object v0, v0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 221
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/g;->a()I

    move-result v0

    .line 222
    iget-object v1, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v1}, Lantistatic/spinnerwheel/g;->a(Lantistatic/spinnerwheel/g;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 223
    iget-object v2, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v2, v0}, Lantistatic/spinnerwheel/g;->a(Lantistatic/spinnerwheel/g;I)I

    .line 224
    if-eqz v1, :cond_0

    .line 225
    iget-object v2, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v2}, Lantistatic/spinnerwheel/g;->b(Lantistatic/spinnerwheel/g;)Lantistatic/spinnerwheel/g$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lantistatic/spinnerwheel/g$a;->a(I)V

    .line 230
    :cond_0
    iget-object v1, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/g;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 232
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    iget-object v0, v0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 234
    :cond_1
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    iget-object v0, v0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v0}, Lantistatic/spinnerwheel/g;->c(Lantistatic/spinnerwheel/g;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-static {v0}, Lantistatic/spinnerwheel/g;->d(Lantistatic/spinnerwheel/g;)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lantistatic/spinnerwheel/g$2;->a:Lantistatic/spinnerwheel/g;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/g;->d()V

    goto :goto_0
.end method
