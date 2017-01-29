.class final Landroid/databinding/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/a;->a(Landroid/widget/AbsListView;Landroid/databinding/a/a$a;Landroid/databinding/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/a$b;

.field final synthetic b:Landroid/databinding/a/a$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/a$b;Landroid/databinding/a/a$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/databinding/a/a$1;->a:Landroid/databinding/a/a$b;

    iput-object p2, p0, Landroid/databinding/a/a$1;->b:Landroid/databinding/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/databinding/a/a$1;->b:Landroid/databinding/a/a$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/databinding/a/a$1;->b:Landroid/databinding/a/a$a;

    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/a$a;->a(Landroid/widget/AbsListView;III)V

    .line 51
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/databinding/a/a$1;->a:Landroid/databinding/a/a$b;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/databinding/a/a$1;->a:Landroid/databinding/a/a$b;

    invoke-interface {v0, p1, p2}, Landroid/databinding/a/a$b;->a(Landroid/widget/AbsListView;I)V

    .line 42
    :cond_0
    return-void
.end method
