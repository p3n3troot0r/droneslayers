.class public abstract Ldji/pilot/newfpv/view/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p2}, Ldji/pilot/newfpv/h;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldji/pilot/newfpv/h;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2}, Ldji/pilot/newfpv/h;->getSelf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p2}, Ldji/pilot/newfpv/h;->getSelf()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
