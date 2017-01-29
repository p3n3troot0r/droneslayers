.class Ldji/setting/ui/flyc/LoseControlActionView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LoseControlActionView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LoseControlActionView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LoseControlActionView$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/LoseControlActionView$1$1;->a:Ldji/setting/ui/flyc/LoseControlActionView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "lose"

    const-string v2, "false"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView$1$1;->a:Ldji/setting/ui/flyc/LoseControlActionView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/LoseControlActionView$1;->a:Ldji/setting/ui/flyc/LoseControlActionView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LoseControlActionView;->a(Ldji/setting/ui/flyc/LoseControlActionView;)V

    .line 61
    return-void
.end method
