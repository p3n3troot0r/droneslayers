.class Ldji/pilot2/cutmoment/DJICutMomentActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/cutmoment/DJICutTagBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->u(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->m(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0, v4}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 291
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->e(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0, v4}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 298
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->v(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v0, 0x0

    .line 276
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 278
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v0

    float-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/g/b/a;->a(J)V

    .line 280
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    float-to-int v1, p1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J

    .line 281
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    float-to-long v2, p1

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)V

    .line 282
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->o(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ldji/pilot2/utils/p;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 315
    if-nez p1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->x(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->y(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->z(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->A(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    iget-wide v2, v0, Ldji/pilot2/cutmoment/a;->e:J

    invoke-static {v1, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J

    .line 325
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/cutmoment/a;

    iget-wide v2, v0, Ldji/pilot2/cutmoment/a;->f:J

    invoke-static {v1, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->d(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J

    .line 326
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 327
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->u(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->t(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->getListener()Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getScrollX()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->LengthToTime(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->a(F)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->isFling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/a;->h()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->w(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJIMovingSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJIMovingSurfaceView;->getMovingOnOff()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->v(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->h(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->x(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->y(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->A(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$14;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 342
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method
