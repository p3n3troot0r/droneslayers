.class Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;->a:Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;->a:Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->a(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;->a:Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;->a:Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 53
    :cond_0
    return-void
.end method
