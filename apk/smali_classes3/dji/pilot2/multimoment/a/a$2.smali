.class Ldji/pilot2/multimoment/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/a;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/a;->l:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    iget v0, v0, Ldji/pilot2/multimoment/a/a;->D:I

    if-lez v0, :cond_1

    .line 443
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->f()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->g()V

    .line 446
    iget-object v0, p0, Ldji/pilot2/multimoment/a/a$2;->a:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->b()V

    goto :goto_0
.end method
