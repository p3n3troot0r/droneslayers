.class Ldji/setting/ui/flyc/LimitDistanceView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDistanceView$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitDistanceView$5;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView$5;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$5$1;->a:Ldji/setting/ui/flyc/LimitDistanceView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5$1;->a:Ldji/setting/ui/flyc/LimitDistanceView$5;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Ldji/setting/ui/flyc/LimitDistanceView;)V

    .line 296
    return-void
.end method
