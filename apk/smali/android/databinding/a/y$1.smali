.class final Landroid/databinding/a/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/y;->a(Landroid/widget/SeekBar;Landroid/databinding/a/y$b;Landroid/databinding/a/y$c;Landroid/databinding/a/y$a;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/y$a;

.field final synthetic b:Landroid/databinding/n;

.field final synthetic c:Landroid/databinding/a/y$b;

.field final synthetic d:Landroid/databinding/a/y$c;


# direct methods
.method constructor <init>(Landroid/databinding/a/y$a;Landroid/databinding/n;Landroid/databinding/a/y$b;Landroid/databinding/a/y$c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/databinding/a/y$1;->a:Landroid/databinding/a/y$a;

    iput-object p2, p0, Landroid/databinding/a/y$1;->b:Landroid/databinding/n;

    iput-object p3, p0, Landroid/databinding/a/y$1;->c:Landroid/databinding/a/y$b;

    iput-object p4, p0, Landroid/databinding/a/y$1;->d:Landroid/databinding/a/y$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/databinding/a/y$1;->a:Landroid/databinding/a/y$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/databinding/a/y$1;->a:Landroid/databinding/a/y$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/databinding/a/y$a;->a(Landroid/widget/SeekBar;IZ)V

    .line 51
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/y$1;->b:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Landroid/databinding/a/y$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 54
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/databinding/a/y$1;->c:Landroid/databinding/a/y$b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/databinding/a/y$1;->c:Landroid/databinding/a/y$b;

    invoke-interface {v0, p1}, Landroid/databinding/a/y$b;->a(Landroid/widget/SeekBar;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/databinding/a/y$1;->d:Landroid/databinding/a/y$c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/databinding/a/y$1;->d:Landroid/databinding/a/y$c;

    invoke-interface {v0, p1}, Landroid/databinding/a/y$c;->a(Landroid/widget/SeekBar;)V

    .line 68
    :cond_0
    return-void
.end method
