.class Ldji/pilot2/multimoment/a/b$5;
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
    .line 539
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    iget v0, v0, Ldji/pilot2/multimoment/a/b;->H:I

    if-lez v0, :cond_1

    .line 545
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->g()V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->h()V

    .line 548
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$5;->a:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->c()V

    goto :goto_0
.end method
