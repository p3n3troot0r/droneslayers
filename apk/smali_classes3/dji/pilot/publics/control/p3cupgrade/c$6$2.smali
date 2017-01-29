.class Ldji/pilot/publics/control/p3cupgrade/c$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/c$6;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/c$6;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c$6;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$6$2;->a:Ldji/pilot/publics/control/p3cupgrade/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$6$2;->a:Ldji/pilot/publics/control/p3cupgrade/c$6;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/c$6;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->h:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 327
    return-void
.end method
