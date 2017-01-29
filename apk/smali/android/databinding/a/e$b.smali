.class public Landroid/databinding/a/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/databinding/a/e$a;

.field private final b:Landroid/databinding/a/e$c;

.field private final c:Landroid/databinding/n;


# direct methods
.method public constructor <init>(Landroid/databinding/a/e$a;Landroid/databinding/a/e$c;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/databinding/a/e$b;->a:Landroid/databinding/a/e$a;

    .line 65
    iput-object p2, p0, Landroid/databinding/a/e$b;->b:Landroid/databinding/a/e$c;

    .line 66
    iput-object p3, p0, Landroid/databinding/a/e$b;->c:Landroid/databinding/n;

    .line 67
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Landroid/databinding/a/e$b;->a:Landroid/databinding/a/e$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/databinding/a/e$b;->a:Landroid/databinding/a/e$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/databinding/a/e$a;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/e$b;->c:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Landroid/databinding/a/e$b;->c:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 77
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Landroid/databinding/a/e$b;->b:Landroid/databinding/a/e$c;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/databinding/a/e$b;->b:Landroid/databinding/a/e$c;

    invoke-interface {v0, p1}, Landroid/databinding/a/e$c;->a(Landroid/widget/AdapterView;)V

    .line 84
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/e$b;->c:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Landroid/databinding/a/e$b;->c:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 87
    :cond_1
    return-void
.end method
