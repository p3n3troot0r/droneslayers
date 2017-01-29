.class final Landroid/databinding/a/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/ak;->a(Landroid/view/ViewGroup;Landroid/databinding/a/ak$d;Landroid/databinding/a/ak$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/ak$d;

.field final synthetic b:Landroid/databinding/a/ak$e;


# direct methods
.method constructor <init>(Landroid/databinding/a/ak$d;Landroid/databinding/a/ak$e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/databinding/a/ak$1;->a:Landroid/databinding/a/ak$d;

    iput-object p2, p0, Landroid/databinding/a/ak$1;->b:Landroid/databinding/a/ak$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/databinding/a/ak$1;->a:Landroid/databinding/a/ak$d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/databinding/a/ak$1;->a:Landroid/databinding/a/ak$d;

    invoke-interface {v0, p1, p2}, Landroid/databinding/a/ak$d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/databinding/a/ak$1;->b:Landroid/databinding/a/ak$e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/databinding/a/ak$1;->b:Landroid/databinding/a/ak$e;

    invoke-interface {v0, p1, p2}, Landroid/databinding/a/ak$e;->a(Landroid/view/View;Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method
