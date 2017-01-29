.class Ldji/pilot/dji_groundstation/ui/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->b:Ldji/pilot/dji_groundstation/ui/a/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->b:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->d(Ldji/pilot/dji_groundstation/ui/a/d;)V

    .line 205
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->b:Ldji/pilot/dji_groundstation/ui/a/d;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$3;->b:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->show()V

    .line 207
    return-void
.end method
