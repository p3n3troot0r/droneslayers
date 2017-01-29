.class Ldji/pilot/dji_groundstation/ui/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/d$4;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$4;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->d(Ldji/pilot/dji_groundstation/ui/a/d;)V

    .line 270
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$4;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->h()V

    .line 272
    :cond_0
    return-void
.end method
