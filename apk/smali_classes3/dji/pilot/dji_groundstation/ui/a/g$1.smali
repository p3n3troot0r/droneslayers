.class Ldji/pilot/dji_groundstation/ui/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/g;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/g;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    const-string v1, "show_disclaimer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/g;->a(Ldji/pilot/dji_groundstation/ui/a/g;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/g$1;->a:Ldji/pilot/dji_groundstation/ui/a/g;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
