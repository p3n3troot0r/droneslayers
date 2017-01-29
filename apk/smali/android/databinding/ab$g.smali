.class Landroid/databinding/ab$g;
.super Landroid/databinding/x$a;

# interfaces
.implements Landroid/databinding/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/x$a;",
        "Landroid/databinding/ab$c",
        "<",
        "Landroid/databinding/x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ab$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ab$f",
            "<",
            "Landroid/databinding/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ab;I)V
    .locals 1

    .prologue
    .line 1290
    invoke-direct {p0}, Landroid/databinding/x$a;-><init>()V

    .line 1291
    new-instance v0, Landroid/databinding/ab$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ab$f;-><init>(Landroid/databinding/ab;ILandroid/databinding/ab$c;)V

    iput-object v0, p0, Landroid/databinding/ab$g;->a:Landroid/databinding/ab$f;

    .line 1292
    return-void
.end method


# virtual methods
.method public a()Landroid/databinding/ab$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ab$f",
            "<",
            "Landroid/databinding/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/databinding/ab$g;->a:Landroid/databinding/ab$f;

    return-object v0
.end method

.method public a(Landroid/databinding/x;)V
    .locals 0

    .prologue
    .line 1301
    invoke-interface {p1, p0}, Landroid/databinding/x;->a(Landroid/databinding/x$a;)V

    .line 1302
    return-void
.end method

.method public a(Landroid/databinding/x;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1311
    iget-object v0, p0, Landroid/databinding/ab$g;->a:Landroid/databinding/ab$f;

    invoke-virtual {v0}, Landroid/databinding/ab$f;->c()Landroid/databinding/ab;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/databinding/ab$g;->a:Landroid/databinding/ab$f;

    invoke-virtual {v1}, Landroid/databinding/ab$f;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v1, p0, Landroid/databinding/ab$g;->a:Landroid/databinding/ab$f;

    iget v1, v1, Landroid/databinding/ab$f;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/databinding/ab;->a(Landroid/databinding/ab;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1286
    check-cast p1, Landroid/databinding/x;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$g;->a(Landroid/databinding/x;)V

    return-void
.end method

.method public b(Landroid/databinding/x;)V
    .locals 0

    .prologue
    .line 1306
    invoke-interface {p1, p0}, Landroid/databinding/x;->b(Landroid/databinding/x$a;)V

    .line 1307
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1286
    check-cast p1, Landroid/databinding/x;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$g;->b(Landroid/databinding/x;)V

    return-void
.end method
