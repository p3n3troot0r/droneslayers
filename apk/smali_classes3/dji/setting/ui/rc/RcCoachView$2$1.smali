.class Ldji/setting/ui/rc/RcCoachView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCoachView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView$2;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$2$1;->a:Ldji/setting/ui/rc/RcCoachView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$2$1;->a:Ldji/setting/ui/rc/RcCoachView$2;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCoachView$2;->a:Ldji/setting/ui/rc/RcCoachView;

    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 101
    return-void
.end method
