.class Ldji/pilot2/multimoment/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/b;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$4;->a:Ldji/pilot2/multimoment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$4;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$4;->a:Ldji/pilot2/multimoment/a/b;

    iget v0, v0, Ldji/pilot2/multimoment/a/b;->H:I

    if-lez v0, :cond_1

    .line 530
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$4;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->g()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$4;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->c()V

    goto :goto_0
.end method
