.class Ldji/pilot2/cutmoment/DJICutMomentActivity$13;
.super Landroid/os/Handler;


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
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 248
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->m(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/a;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)J

    .line 255
    const-string v0, "ren"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrPlayTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;J)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->o(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

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

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

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

    .line 258
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->p(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->q(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->r(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->s(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->t(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 262
    :cond_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->updateScrollLocation(FF)V

    goto/16 :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->f(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$13;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->updateScrollLocation(FF)V

    goto/16 :goto_0
.end method
