.class final Ldji/pilot/fpv/control/k$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/k;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ldji/pilot/fpv/control/k$d;->a:Ldji/pilot/fpv/control/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/k;Ldji/pilot/fpv/control/k$1;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/k$d;-><init>(Ldji/pilot/fpv/control/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/k$d;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->a(Ldji/pilot/fpv/control/k;)V

    .line 467
    :cond_0
    return-void
.end method
