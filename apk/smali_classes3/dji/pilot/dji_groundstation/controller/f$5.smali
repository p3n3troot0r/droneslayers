.class Ldji/pilot/dji_groundstation/controller/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/f;->o()V
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
    .line 236
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$5;->a:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->p()V

    .line 240
    return-void
.end method
