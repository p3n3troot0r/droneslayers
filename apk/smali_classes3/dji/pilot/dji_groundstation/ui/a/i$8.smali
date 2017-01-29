.class Ldji/pilot/dji_groundstation/ui/a/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/i;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/i$8;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$8;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->b(Ldji/pilot/dji_groundstation/ui/a/i;)V

    .line 447
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$8;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$b;->a:Ldji/pilot/dji_groundstation/a/d$b;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/d$b;)V

    .line 448
    return-void
.end method
