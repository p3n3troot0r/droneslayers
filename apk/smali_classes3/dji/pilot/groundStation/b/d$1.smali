.class Ldji/pilot/groundStation/b/d$1;
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
    .line 42
    iput-object p1, p0, Ldji/pilot/groundStation/b/d$1;->a:Ldji/pilot/groundStation/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$1;->a:Ldji/pilot/groundStation/b/d;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/d;->dismiss()V

    .line 46
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$1;->a:Ldji/pilot/groundStation/b/d;

    invoke-static {v0}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d;)Ldji/pilot/groundStation/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot/groundStation/b/d$1;->a:Ldji/pilot/groundStation/b/d;

    invoke-static {v0}, Ldji/pilot/groundStation/b/d;->a(Ldji/pilot/groundStation/b/d;)Ldji/pilot/groundStation/b/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/groundStation/b/d$a;->a()V

    .line 49
    :cond_0
    return-void
.end method
