.class Landroid/databinding/ab$h;
.super Landroid/databinding/s$a;

# interfaces
.implements Landroid/databinding/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/s$a;",
        "Landroid/databinding/ab$c",
        "<",
        "Landroid/databinding/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ab$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ab$f",
            "<",
            "Landroid/databinding/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ab;I)V
    .locals 1

    .prologue
    .line 1195
    invoke-direct {p0}, Landroid/databinding/s$a;-><init>()V

    .line 1196
    new-instance v0, Landroid/databinding/ab$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ab$f;-><init>(Landroid/databinding/ab;ILandroid/databinding/ab$c;)V

    iput-object v0, p0, Landroid/databinding/ab$h;->a:Landroid/databinding/ab$f;

    .line 1197
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
            "Landroid/databinding/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Landroid/databinding/ab$h;->a:Landroid/databinding/ab$f;

    return-object v0
.end method

.method public a(Landroid/databinding/s;)V
    .locals 0

    .prologue
    .line 1206
    invoke-interface {p1, p0}, Landroid/databinding/s;->a(Landroid/databinding/s$a;)V

    .line 1207
    return-void
.end method

.method public a(Landroid/databinding/s;I)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Landroid/databinding/ab$h;->a:Landroid/databinding/ab$f;

    invoke-virtual {v0}, Landroid/databinding/ab$f;->c()Landroid/databinding/ab;

    move-result-object v1

    .line 1217
    if-nez v1, :cond_1

    .line 1225
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Landroid/databinding/ab$h;->a:Landroid/databinding/ab$f;

    invoke-virtual {v0}, Landroid/databinding/ab$f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/s;

    .line 1221
    if-ne v0, p1, :cond_0

    .line 1224
    iget-object v0, p0, Landroid/databinding/ab$h;->a:Landroid/databinding/ab$f;

    iget v0, v0, Landroid/databinding/ab$f;->a:I

    invoke-static {v1, v0, p1, p2}, Landroid/databinding/ab;->a(Landroid/databinding/ab;ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Landroid/databinding/s;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$h;->a(Landroid/databinding/s;)V

    return-void
.end method

.method public b(Landroid/databinding/s;)V
    .locals 0

    .prologue
    .line 1211
    invoke-interface {p1, p0}, Landroid/databinding/s;->b(Landroid/databinding/s$a;)V

    .line 1212
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Landroid/databinding/s;

    invoke-virtual {p0, p1}, Landroid/databinding/ab$h;->b(Landroid/databinding/s;)V

    return-void
.end method
