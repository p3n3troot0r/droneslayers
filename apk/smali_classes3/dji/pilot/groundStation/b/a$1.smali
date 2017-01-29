.class Ldji/pilot/groundStation/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/groundStation/b/a$1;->a:Ldji/pilot/groundStation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/groundStation/b/a$1;->a:Ldji/pilot/groundStation/b/a;

    invoke-static {v0}, Ldji/pilot/groundStation/b/a;->a(Ldji/pilot/groundStation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/groundStation/b/a$1;->a:Ldji/pilot/groundStation/b/a;

    invoke-static {v0}, Ldji/pilot/groundStation/b/a;->a(Ldji/pilot/groundStation/b/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/a$1;->a:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->dismiss()V

    .line 62
    return-void
.end method
