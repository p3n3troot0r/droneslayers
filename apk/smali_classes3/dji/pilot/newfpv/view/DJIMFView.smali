.class public Ldji/pilot/newfpv/view/DJIMFView;
.super Landroid/view/View;

# interfaces
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/newfpv/g;

.field private b:I

.field private c:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->b:I

    .line 21
    iput-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    .line 25
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$e;->a:Ldji/pilot/newfpv/f$e;

    sget-object v2, Ldji/pilot/newfpv/f$e;->b:Ldji/pilot/newfpv/f$e;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/newfpv/view/DJIMFView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    .line 36
    iput p2, p0, Ldji/pilot/newfpv/view/DJIMFView;->b:I

    .line 37
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/view/DJIMFView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    .line 42
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ldji/pilot/newfpv/f$e;

    check-cast p3, Ldji/pilot/newfpv/f$e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/newfpv/view/DJIMFView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$e;Ldji/pilot/newfpv/f$e;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/newfpv/view/DJIMFView;->c:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 88
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$e;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldji/pilot/newfpv/f$e;->a:Ldji/pilot/newfpv/f$e;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/DJIMFView;->a:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
