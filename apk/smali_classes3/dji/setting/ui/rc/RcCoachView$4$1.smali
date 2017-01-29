.class Ldji/setting/ui/rc/RcCoachView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCoachView$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView$4;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$4$1;->a:Ldji/setting/ui/rc/RcCoachView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$4$1;->a:Ldji/setting/ui/rc/RcCoachView$4;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCoachView$4;->b:Ldji/setting/ui/rc/RcCoachView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCoachView$4$1;->a:Ldji/setting/ui/rc/RcCoachView$4;

    iget-object v1, v1, Ldji/setting/ui/rc/RcCoachView$4;->a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    .line 148
    return-void
.end method
