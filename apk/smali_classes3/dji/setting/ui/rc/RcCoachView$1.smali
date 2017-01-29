.class Ldji/setting/ui/rc/RcCoachView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcCoachView;
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
    .line 35
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$1;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$1;->a:Ldji/setting/ui/rc/RcCoachView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCoachView;->a(Ldji/setting/ui/rc/RcCoachView;)V

    .line 39
    return-void
.end method
