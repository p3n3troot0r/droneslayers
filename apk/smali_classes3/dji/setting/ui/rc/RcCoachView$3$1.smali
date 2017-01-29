.class Ldji/setting/ui/rc/RcCoachView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCoachView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView$3;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$3$1;->a:Ldji/setting/ui/rc/RcCoachView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$3$1;->a:Ldji/setting/ui/rc/RcCoachView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcCoachMode;->getInstance()Ldji/midware/data/model/P3/DataRcCoachMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcCoachMode;->a()Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 120
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$3$1;->a:Ldji/setting/ui/rc/RcCoachView$3;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCoachView$3;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCoachView;->b(Ldji/setting/ui/rc/RcCoachView;)V

    .line 121
    return-void
.end method
