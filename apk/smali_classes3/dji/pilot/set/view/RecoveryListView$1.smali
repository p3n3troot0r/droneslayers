.class Ldji/pilot/set/view/RecoveryListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/RecoveryListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/RecoveryListView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/RecoveryListView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/set/view/RecoveryListView$1;->a:Ldji/pilot/set/view/RecoveryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/set/view/RecoveryListView$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/RecoveryListView$1$2;-><init>(Ldji/pilot/set/view/RecoveryListView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/set/view/RecoveryListView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/RecoveryListView$1$1;-><init>(Ldji/pilot/set/view/RecoveryListView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
