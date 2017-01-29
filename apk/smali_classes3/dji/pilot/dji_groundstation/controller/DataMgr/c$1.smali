.class Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 41
    const/4 v1, 0x6

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 42
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c$1$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c$1;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
