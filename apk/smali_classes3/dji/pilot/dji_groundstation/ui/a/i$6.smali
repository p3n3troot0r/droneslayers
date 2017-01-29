.class Ldji/pilot/dji_groundstation/ui/a/i$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/i;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/i;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->b(Ldji/pilot/dji_groundstation/ui/a/i;)V

    .line 308
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/a/i;->a(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V

    .line 309
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$6;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->show()V

    .line 310
    return-void
.end method
