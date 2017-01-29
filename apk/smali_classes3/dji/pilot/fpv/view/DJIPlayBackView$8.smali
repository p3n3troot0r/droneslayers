.class Ldji/pilot/fpv/view/DJIPlayBackView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 389
    const v1, 0x7f0a053e

    if-ne v1, v0, :cond_1

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->i(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const v1, 0x7f0a053f

    if-ne v1, v0, :cond_2

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->j(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 393
    :cond_2
    const v1, 0x7f0a0540

    if-ne v1, v0, :cond_3

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->k(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 395
    :cond_3
    const v1, 0x7f0a053c

    if-ne v1, v0, :cond_4

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->l(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 397
    :cond_4
    const v1, 0x7f0a0542

    if-ne v1, v0, :cond_5

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->m(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 399
    :cond_5
    const v1, 0x7f0a0543

    if-ne v1, v0, :cond_0

    .line 400
    const-string v0, "FPV_PlaybackView_VideoView_Button_StopPlayStart"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$8;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->n(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0
.end method
