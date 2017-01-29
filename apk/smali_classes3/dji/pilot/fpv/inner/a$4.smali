.class Ldji/pilot/fpv/inner/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 493
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->n(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->e(Ldji/pilot/fpv/inner/a;Z)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->o(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->f(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->p(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$4;->a:Ldji/pilot/fpv/inner/a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/inner/a;->g(Ldji/pilot/fpv/inner/a;Z)V

    goto :goto_0
.end method
