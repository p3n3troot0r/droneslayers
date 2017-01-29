.class Ldji/setting/ui/flyc/ExpView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJITouchCurveView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    iput p2, v0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 255
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->i(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 257
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    iput p2, v0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 258
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    iput p2, v0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 261
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->d(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->h(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;ZZ)V

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0}, Ldji/setting/ui/flyc/ExpView;->i(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 279
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->b(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$10;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->c(Ldji/setting/ui/flyc/ExpView;ZZ)V

    goto :goto_0
.end method
