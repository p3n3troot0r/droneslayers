.class Ldji/pilot/dji_groundstation/ui/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V
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
    .line 55
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/d$1;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$1;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$1;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 60
    return-void
.end method
