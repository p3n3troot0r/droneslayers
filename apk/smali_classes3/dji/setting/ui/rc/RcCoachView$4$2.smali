.class Ldji/setting/ui/rc/RcCoachView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView$4;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 154
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$4$2;->a:Ldji/setting/ui/rc/RcCoachView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$4$2;->a:Ldji/setting/ui/rc/RcCoachView$4;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCoachView$4;->b:Ldji/setting/ui/rc/RcCoachView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCoachView;->b(Ldji/setting/ui/rc/RcCoachView;)V

    .line 158
    return-void
.end method
