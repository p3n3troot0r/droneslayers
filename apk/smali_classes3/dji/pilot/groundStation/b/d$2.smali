.class Ldji/pilot/groundStation/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/d;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d;Z)Z

    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    iget-object v2, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-static {v2}, Ldji/pilot/groundStation/b/d;->b(Ldji/pilot/groundStation/b/d;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 57
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/d;->dismiss()V

    .line 58
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-static {v0}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d;)Ldji/pilot/groundStation/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$2;->a:Ldji/pilot/groundStation/b/d;

    invoke-static {v0}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d;)Ldji/pilot/groundStation/b/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/groundStation/b/d$a;->b()V

    .line 61
    :cond_0
    return-void
.end method
