.class Ldji/pilot2/usercenter/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/a/b;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->a(Ldji/pilot2/usercenter/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->b(Ldji/pilot2/usercenter/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 212
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    iget-object v0, v0, Ldji/pilot2/usercenter/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/b;->c(Ldji/pilot2/usercenter/a/b;)Ldji/pilot/usercenter/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 218
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onShow()Z

    .line 220
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canGoNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 221
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/b;->b(Ldji/pilot2/usercenter/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_0
    :goto_0
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canGoPre()Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->a(Ldji/pilot2/usercenter/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->a(Ldji/pilot2/usercenter/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->b(Ldji/pilot2/usercenter/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/usercenter/a/b$3$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/a/b$3$1;-><init>(Ldji/pilot2/usercenter/a/b$3;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void

    .line 222
    :cond_2
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/b;->b(Ldji/pilot2/usercenter/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b$3;->a:Ldji/pilot2/usercenter/a/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/b;->a(Ldji/pilot2/usercenter/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
