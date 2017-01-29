.class Ldji/setting/ui/rc/RcCoachView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView;->setCoachMode(Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

.field final synthetic b:Ldji/setting/ui/rc/RcCoachView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$4;->b:Ldji/setting/ui/rc/RcCoachView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcCoachView$4;->a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$4;->b:Ldji/setting/ui/rc/RcCoachView;

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$4$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCoachView$4$2;-><init>(Ldji/setting/ui/rc/RcCoachView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$4;->b:Ldji/setting/ui/rc/RcCoachView;

    new-instance v1, Ldji/setting/ui/rc/RcCoachView$4$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCoachView$4$1;-><init>(Ldji/setting/ui/rc/RcCoachView$4;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method
