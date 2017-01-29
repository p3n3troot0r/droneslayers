.class Ldji/pilot/groundStation/b/e$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/b/e$4$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/e$4$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e$4$1;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4$1;->c:Ldji/pilot/groundStation/b/e$4;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4$1;->c:Ldji/pilot/groundStation/b/e$4;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    iget-object v1, v1, Ldji/pilot/groundStation/b/e$4$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    iget v1, v1, Ldji/pilot/groundStation/b/e$4$1;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$4$1$1;->a:Ldji/pilot/groundStation/b/e$4$1;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4$1;->c:Ldji/pilot/groundStation/b/e$4;

    iget-object v0, v0, Ldji/pilot/groundStation/b/e$4;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    .line 178
    return-void
.end method
