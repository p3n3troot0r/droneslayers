.class Ldji/pilot/dji_groundstation/controller/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/f;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Ldji/pilot/dji_groundstation/controller/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/f;Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/controller/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/b;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    sget-object v2, Ldji/pilot/dji_groundstation/a/b;->a:Ldji/pilot/dji_groundstation/a/b;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/controller/f$1;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/controller/f;->c(Ldji/pilot/dji_groundstation/controller/f;)Ldji/pilot/dji_groundstation/controller/f$a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/b;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    goto :goto_0
.end method
