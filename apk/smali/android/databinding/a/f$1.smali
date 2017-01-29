.class final Landroid/databinding/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/f;->a(Landroid/widget/AutoCompleteTextView;Landroid/databinding/a/f$a;Landroid/databinding/a/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/f$b;

.field final synthetic b:Landroid/databinding/a/f$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/f$b;Landroid/databinding/a/f$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/databinding/a/f$1;->a:Landroid/databinding/a/f$b;

    iput-object p2, p0, Landroid/databinding/a/f$1;->b:Landroid/databinding/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/a/f$1;->b:Landroid/databinding/a/f$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/databinding/a/f$1;->b:Landroid/databinding/a/f$a;

    invoke-interface {v0, p1}, Landroid/databinding/a/f$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/databinding/a/f$1;->a:Landroid/databinding/a/f$b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/databinding/a/f$1;->a:Landroid/databinding/a/f$b;

    invoke-interface {v0, p1}, Landroid/databinding/a/f$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
