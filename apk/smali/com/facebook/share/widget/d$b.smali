.class Lcom/facebook/share/widget/d$b;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/share/widget/d$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/d;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/share/widget/d$b;->b:Lcom/facebook/share/widget/d;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/d;Lcom/facebook/share/widget/d$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/d$b;-><init>(Lcom/facebook/share/widget/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/d$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/d$b;->b(Ljava/lang/String;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/share/widget/d$b;->b:Lcom/facebook/share/widget/d;

    invoke-virtual {v0}, Lcom/facebook/share/widget/d;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "game_group_join"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    return-object v0
.end method
