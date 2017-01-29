.class final Landroid/databinding/a/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/x;->a(Landroid/widget/SearchView;Landroid/databinding/a/x$d;Landroid/databinding/a/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/x$d;

.field final synthetic b:Landroid/databinding/a/x$c;


# direct methods
.method constructor <init>(Landroid/databinding/a/x$d;Landroid/databinding/a/x$c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/databinding/a/x$2;->a:Landroid/databinding/a/x$d;

    iput-object p2, p0, Landroid/databinding/a/x$2;->b:Landroid/databinding/a/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/databinding/a/x$2;->b:Landroid/databinding/a/x$c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/databinding/a/x$2;->b:Landroid/databinding/a/x$c;

    invoke-interface {v0, p1}, Landroid/databinding/a/x$c;->a(I)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/databinding/a/x$2;->a:Landroid/databinding/a/x$d;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/databinding/a/x$2;->a:Landroid/databinding/a/x$d;

    invoke-interface {v0, p1}, Landroid/databinding/a/x$d;->a(I)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
