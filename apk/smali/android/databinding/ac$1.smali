.class Landroid/databinding/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ac;


# direct methods
.method constructor <init>(Landroid/databinding/ac;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0, p2}, Landroid/databinding/ac;->a(Landroid/databinding/ac;Landroid/view/View;)Landroid/view/View;

    .line 39
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    iget-object v1, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v1}, Landroid/databinding/ac;->a(Landroid/databinding/ac;)Landroid/databinding/ab;

    move-result-object v1

    iget-object v1, v1, Landroid/databinding/ab;->c:Landroid/databinding/j;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    .line 39
    invoke-static {v1, p2, v2}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/databinding/ac;->a(Landroid/databinding/ac;Landroid/databinding/ab;)Landroid/databinding/ab;

    .line 41
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0, v3}, Landroid/databinding/ac;->a(Landroid/databinding/ac;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 43
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0}, Landroid/databinding/ac;->b(Landroid/databinding/ac;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0}, Landroid/databinding/ac;->b(Landroid/databinding/ac;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0, v3}, Landroid/databinding/ac;->a(Landroid/databinding/ac;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0}, Landroid/databinding/ac;->a(Landroid/databinding/ac;)Landroid/databinding/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ab;->f()V

    .line 48
    iget-object v0, p0, Landroid/databinding/ac$1;->a:Landroid/databinding/ac;

    invoke-static {v0}, Landroid/databinding/ac;->a(Landroid/databinding/ac;)Landroid/databinding/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ab;->d()V

    .line 49
    return-void
.end method
