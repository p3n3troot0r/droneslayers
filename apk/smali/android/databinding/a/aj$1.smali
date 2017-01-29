.class final Landroid/databinding/a/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/aj;->a(Landroid/view/View;Landroid/databinding/a/aj$b;Landroid/databinding/a/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/aj$a;

.field final synthetic b:Landroid/databinding/a/aj$b;


# direct methods
.method constructor <init>(Landroid/databinding/a/aj$a;Landroid/databinding/a/aj$b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Landroid/databinding/a/aj$1;->a:Landroid/databinding/a/aj$a;

    iput-object p2, p0, Landroid/databinding/a/aj$1;->b:Landroid/databinding/a/aj$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/databinding/a/aj$1;->a:Landroid/databinding/a/aj$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/databinding/a/aj$1;->a:Landroid/databinding/a/aj$a;

    invoke-interface {v0, p1}, Landroid/databinding/a/aj$a;->a(Landroid/view/View;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/databinding/a/aj$1;->b:Landroid/databinding/a/aj$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/databinding/a/aj$1;->b:Landroid/databinding/a/aj$b;

    invoke-interface {v0, p1}, Landroid/databinding/a/aj$b;->a(Landroid/view/View;)V

    .line 179
    :cond_0
    return-void
.end method
