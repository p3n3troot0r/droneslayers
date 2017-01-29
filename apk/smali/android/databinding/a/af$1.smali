.class final Landroid/databinding/a/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/af;->a(Landroid/widget/TextView;Landroid/databinding/a/af$b;Landroid/databinding/a/af$c;Landroid/databinding/a/af$a;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/a/af$b;

.field final synthetic b:Landroid/databinding/a/af$c;

.field final synthetic c:Landroid/databinding/n;

.field final synthetic d:Landroid/databinding/a/af$a;


# direct methods
.method constructor <init>(Landroid/databinding/a/af$b;Landroid/databinding/a/af$c;Landroid/databinding/n;Landroid/databinding/a/af$a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Landroid/databinding/a/af$1;->a:Landroid/databinding/a/af$b;

    iput-object p2, p0, Landroid/databinding/a/af$1;->b:Landroid/databinding/a/af$c;

    iput-object p3, p0, Landroid/databinding/a/af$1;->c:Landroid/databinding/n;

    iput-object p4, p0, Landroid/databinding/a/af$1;->d:Landroid/databinding/a/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/databinding/a/af$1;->d:Landroid/databinding/a/af$a;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/databinding/a/af$1;->d:Landroid/databinding/a/af$a;

    invoke-interface {v0, p1}, Landroid/databinding/a/af$a;->a(Landroid/text/Editable;)V

    .line 376
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Landroid/databinding/a/af$1;->a:Landroid/databinding/a/af$b;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/databinding/a/af$1;->a:Landroid/databinding/a/af$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/af$b;->a(Ljava/lang/CharSequence;III)V

    .line 359
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/databinding/a/af$1;->b:Landroid/databinding/a/af$c;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/databinding/a/af$1;->b:Landroid/databinding/a/af$c;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/databinding/a/af$c;->a(Ljava/lang/CharSequence;III)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/af$1;->c:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Landroid/databinding/a/af$1;->c:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 369
    :cond_1
    return-void
.end method
