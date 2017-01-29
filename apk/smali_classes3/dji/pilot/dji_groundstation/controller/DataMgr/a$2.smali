.class Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    iput p2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z

    .line 132
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    iget v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->a:I

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/a;I)I

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/a$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/a;Z)Z

    .line 127
    return-void
.end method
