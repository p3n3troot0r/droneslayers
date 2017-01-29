.class Ldji/pilot/fpv/control/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/p;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/p;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/p;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/fpv/control/p$2;->a:Ldji/pilot/fpv/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/control/p$2;->a:Ldji/pilot/fpv/control/p;

    const v1, 0x7f090387

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/p$2;->a:Ldji/pilot/fpv/control/p;

    const v1, 0x7f090389

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/p$2;->a:Ldji/pilot/fpv/control/p;

    invoke-static {v0}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p;)Ldji/pilot/fpv/control/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/p$2;->a:Ldji/pilot/fpv/control/p;

    invoke-static {v0}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p;)Ldji/pilot/fpv/control/p$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/p$a;->a()V

    .line 139
    :cond_0
    return-void
.end method
