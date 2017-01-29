.class Ldji/pilot2/upgrade/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/b;->onEventBackgroundThread(Ldji/pilot/publics/control/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/b;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ldji/pilot2/upgrade/b$2;->a:Ldji/pilot2/upgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/pilot2/upgrade/b$2;->a:Ldji/pilot2/upgrade/b;

    sget-object v1, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$b;)V

    .line 445
    :cond_0
    return-void
.end method
