.class Ldji/setting/ui/rc/RcCoachView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCoachView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcCoachView;->c(Ldji/setting/ui/rc/RcCoachView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/rc/RcCoachView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCoachView$3$1;-><init>(Ldji/setting/ui/rc/RcCoachView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method
