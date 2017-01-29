.class Lcom/here/android/mpa/mapping/MapView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->removeView(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 455
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->removeView(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v2}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$1;->a:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 461
    :cond_1
    return-void
.end method
