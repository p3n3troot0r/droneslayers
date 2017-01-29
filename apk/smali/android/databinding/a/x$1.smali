.class final Landroid/databinding/a/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/x;->a(Landroid/widget/SearchView;Landroid/databinding/a/x$b;Landroid/databinding/a/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/x$b;

.field final synthetic b:Landroid/databinding/a/x$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/x$b;Landroid/databinding/a/x$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/databinding/a/x$1;->a:Landroid/databinding/a/x$b;

    iput-object p2, p0, Landroid/databinding/a/x$1;->b:Landroid/databinding/a/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/databinding/a/x$1;->b:Landroid/databinding/a/x$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/databinding/a/x$1;->b:Landroid/databinding/a/x$a;

    invoke-interface {v0, p1}, Landroid/databinding/a/x$a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/databinding/a/x$1;->a:Landroid/databinding/a/x$b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/databinding/a/x$1;->a:Landroid/databinding/a/x$b;

    invoke-interface {v0, p1}, Landroid/databinding/a/x$b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
