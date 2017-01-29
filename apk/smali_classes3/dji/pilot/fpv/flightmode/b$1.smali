.class final Ldji/pilot/fpv/flightmode/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/b$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$1;->a:Landroid/content/Context;

    const-string v1, "show_selfie_mode_info"

    .line 171
    invoke-static {}, Ldji/pilot/fpv/flightmode/b;->c()Ldji/pilot/visual/util/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/util/a;->b()Z

    move-result v2

    .line 170
    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    return-void
.end method
