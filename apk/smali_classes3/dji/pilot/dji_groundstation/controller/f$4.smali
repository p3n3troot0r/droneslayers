.class Ldji/pilot/dji_groundstation/controller/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/h;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/h;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$4;->b:Ldji/pilot/dji_groundstation/controller/f;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/f$4;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$4;->b:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->f(Ldji/pilot/dji_groundstation/controller/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tripod_hint_shown"

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f$4;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/ui/a/h;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 205
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 206
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->L:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$4;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->dismiss()V

    .line 208
    return-void
.end method
