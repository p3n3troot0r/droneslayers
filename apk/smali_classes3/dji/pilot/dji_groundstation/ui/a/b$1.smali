.class Ldji/pilot/dji_groundstation/ui/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->dismiss()V

    .line 47
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->a(Ldji/pilot/dji_groundstation/ui/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "gs://smartmode/poi/status"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 52
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->b(Ldji/pilot/dji_groundstation/ui/a/b;)Ldji/pilot/dji_groundstation/ui/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/b;->b(Ldji/pilot/dji_groundstation/ui/a/b;)Ldji/pilot/dji_groundstation/ui/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/dji_groundstation/ui/a/b$a;->a()V

    .line 55
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "gs://smartmode/poi"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/b$1;->a:Ldji/pilot/dji_groundstation/ui/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method
