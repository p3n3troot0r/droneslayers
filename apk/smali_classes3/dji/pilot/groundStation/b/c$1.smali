.class Ldji/pilot/groundStation/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/c;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-static {v0}, Ldji/pilot/groundStation/b/c;->a(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-static {v0}, Ldji/pilot/groundStation/b/c;->a(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->dismiss()V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-static {v0}, Ldji/pilot/groundStation/b/c;->b(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-static {v0}, Ldji/pilot/groundStation/b/c;->b(Ldji/pilot/groundStation/b/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/b/c$1;->a:Ldji/pilot/groundStation/b/c;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/c;->dismiss()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x7f0a06c6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
