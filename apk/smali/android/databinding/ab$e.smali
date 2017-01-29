.class Landroid/databinding/ab$e;
.super Landroid/databinding/w$a;

# interfaces
.implements Landroid/databinding/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/w$a;",
        "Landroid/databinding/ab$c",
        "<",
        "Landroid/databinding/w;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ab$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ab$f",
            "<",
            "Landroid/databinding/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ab;I)V
    .locals 1

    .prologue
    .line 1232
    invoke-direct {p0}, Landroid/databinding/w$a;-><init>()V

    .line 1233
    new-instance v0, Landroid/databinding/ab$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ab$f;-><init>(Landroid/databinding/ab;ILandroid/databinding/ab$c;)V

    iput-object v0, p0, Landroid/databinding/ab$e;->a:Landroid/databinding/ab$f;

    .line 1234
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
            "Landroid/databinding/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/databinding/ab$e;->a:Landroid/databinding/ab$f;

    return-object v0
.end method

.method public a(Landroid/databinding/w;)V
    .locals 4

    .prologue
    .line 1253
    iget-object v0, p0, Landroid/databinding/ab$e;->a:Landroid/databinding/ab$f;

    invoke-virtual {v0}, Landroid/databinding/ab$f;->c()Landroid/databinding/ab;

    move-result-object v1

    .line 1254
    if-nez v1, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, Landroid/databinding/ab$e;->a:Landroid/databinding/ab$f;

    invoke-virtual {v0}, Landroid/databinding/ab$f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/w;

    .line 1258
    if-ne v0, p1, :cond_0

    .line 1261
    iget-object v2, p0, Landroid/databinding/ab$e;->a:Landroid/databinding/ab$f;

    iget v2, v2, Landroid/databinding/ab$f;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/databinding/ab;->a(Landroid/databinding/ab;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public a(Landroid/databinding/w;II)V
    .locals 0

    .prologue
    .line 1266
    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->a(Landroid/databinding/w;)V

    .line 1267
    return-void
.end method

.method public a(Landroid/databinding/w;III)V
    .locals 0

    .prologue
    .line 1277
    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->a(Landroid/databinding/w;)V

    .line 1278
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1228
    check-cast p1, Landroid/databinding/w;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->b(Landroid/databinding/w;)V

    return-void
.end method

.method public b(Landroid/databinding/w;)V
    .locals 0

    .prologue
    .line 1243
    invoke-interface {p1, p0}, Landroid/databinding/w;->a(Landroid/databinding/w$a;)V

    .line 1244
    return-void
.end method

.method public b(Landroid/databinding/w;II)V
    .locals 0

    .prologue
    .line 1271
    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->a(Landroid/databinding/w;)V

    .line 1272
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1228
    check-cast p1, Landroid/databinding/w;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->c(Landroid/databinding/w;)V

    return-void
.end method

.method public c(Landroid/databinding/w;)V
    .locals 0

    .prologue
    .line 1248
    invoke-interface {p1, p0}, Landroid/databinding/w;->b(Landroid/databinding/w$a;)V

    .line 1249
    return-void
.end method

.method public c(Landroid/databinding/w;II)V
    .locals 0

    .prologue
    .line 1282
    invoke-virtual {p0, p1}, Landroid/databinding/ab$e;->a(Landroid/databinding/w;)V

    .line 1283
    return-void
.end method
