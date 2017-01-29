.class Ldji/pilot/fpv/control/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/p;->a(I)V
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
    .line 65
    iput-object p1, p0, Ldji/pilot/fpv/control/p$1;->a:Ldji/pilot/fpv/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/control/p$1;->a:Ldji/pilot/fpv/control/p;

    const v1, 0x7f090383

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    .line 76
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
