.class public Lcom/facebook/internal/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Fragment;

.field private b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public b()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    return-object v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method
