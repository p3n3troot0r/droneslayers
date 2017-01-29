.class Ldji/pilot/dji_groundstation/controller/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/d$a;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$1;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$1;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$1;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$1;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 223
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$1;->b:Ldji/pilot/dji_groundstation/controller/d;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$1;->a:Ldji/pilot/dji_groundstation/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$1;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->e:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 219
    return-void
.end method
