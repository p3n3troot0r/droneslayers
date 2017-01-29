.class Ldji/pilot/fpv/flightmode/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/c$b;

.field final synthetic b:Ldji/pilot/dji_groundstation/a/e;

.field final synthetic c:Ldji/pilot/fpv/flightmode/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/c;Ldji/pilot/fpv/flightmode/c$b;Ldji/pilot/dji_groundstation/a/e;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/c$1;->c:Ldji/pilot/fpv/flightmode/c;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/c$1;->a:Ldji/pilot/fpv/flightmode/c$b;

    iput-object p3, p0, Ldji/pilot/fpv/flightmode/c$1;->b:Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c$1;->c:Ldji/pilot/fpv/flightmode/c;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/c$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/c$1$1;-><init>(Ldji/pilot/fpv/flightmode/c$1;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method
