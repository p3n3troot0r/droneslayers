.class final Landroid/databinding/a/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/ak;->a(Landroid/view/ViewGroup;Landroid/databinding/a/ak$c;Landroid/databinding/a/ak$a;Landroid/databinding/a/ak$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/ak$c;

.field final synthetic b:Landroid/databinding/a/ak$a;

.field final synthetic c:Landroid/databinding/a/ak$b;


# direct methods
.method constructor <init>(Landroid/databinding/a/ak$c;Landroid/databinding/a/ak$a;Landroid/databinding/a/ak$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/databinding/a/ak$2;->a:Landroid/databinding/a/ak$c;

    iput-object p2, p0, Landroid/databinding/a/ak$2;->b:Landroid/databinding/a/ak$a;

    iput-object p3, p0, Landroid/databinding/a/ak$2;->c:Landroid/databinding/a/ak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/databinding/a/ak$2;->b:Landroid/databinding/a/ak$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/databinding/a/ak$2;->b:Landroid/databinding/a/ak$a;

    invoke-interface {v0, p1}, Landroid/databinding/a/ak$a;->a(Landroid/view/animation/Animation;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/databinding/a/ak$2;->c:Landroid/databinding/a/ak$b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/databinding/a/ak$2;->c:Landroid/databinding/a/ak$b;

    invoke-interface {v0, p1}, Landroid/databinding/a/ak$b;->a(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/databinding/a/ak$2;->a:Landroid/databinding/a/ak$c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/databinding/a/ak$2;->a:Landroid/databinding/a/ak$c;

    invoke-interface {v0, p1}, Landroid/databinding/a/ak$c;->a(Landroid/view/animation/Animation;)V

    .line 85
    :cond_0
    return-void
.end method
