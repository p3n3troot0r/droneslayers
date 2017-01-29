.class Ldji/pilot/fpv/inner/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 471
    const v1, 0x7f0a08d0

    if-ne v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->h(Ldji/pilot/fpv/inner/a;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const v1, 0x7f0a08cf

    if-ne v0, v1, :cond_2

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->i(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 475
    :cond_2
    const v1, 0x7f0a08d7

    if-ne v0, v1, :cond_3

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->j(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 477
    :cond_3
    const v1, 0x7f0a08dc

    if-ne v0, v1, :cond_4

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->k(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 479
    :cond_4
    const v1, 0x7f0a08d1

    if-ne v0, v1, :cond_5

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->c(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 481
    :cond_5
    const v1, 0x7f0a08d4

    if-ne v0, v1, :cond_6

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->b(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 483
    :cond_6
    const v1, 0x7f0a08e9

    if-ne v0, v1, :cond_7

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/inner/a;->d(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 485
    :cond_7
    const v1, 0x7f0a08d2

    if-ne v0, v1, :cond_8

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->l(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0

    .line 487
    :cond_8
    const v1, 0x7f0a08d3

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$3;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->m(Ldji/pilot/fpv/inner/a;)V

    goto :goto_0
.end method
