.class Lcom/facebook/share/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Landroid/os/Bundle;Lcom/facebook/internal/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/g$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/facebook/share/a$11;->b:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$11;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a$11;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/share/a$11;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/share/a$11;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 0

    .prologue
    .line 545
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/share/a$11;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/share/a$11;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/facebook/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/internal/g$b;->a(Lcom/facebook/k;)V

    .line 564
    :cond_0
    return-void
.end method
