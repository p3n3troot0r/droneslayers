.class Ldji/pilot/dji_groundstation/ui/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/i;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/f$d;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/i;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/i;Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/i$3;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/i$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/i$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/i$3;->b:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 212
    return-void
.end method
