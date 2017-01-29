.class Lcom/facebook/share/widget/a$c;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/AppInviteContent;",
        "Lcom/facebook/share/widget/a$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/a;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/share/widget/a$c;->b:Lcom/facebook/share/widget/a;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/a;Lcom/facebook/share/widget/a$1;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/a$c;-><init>(Lcom/facebook/share/widget/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/AppInviteContent;)Z
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/facebook/share/widget/a;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lcom/facebook/share/model/AppInviteContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$c;->a(Lcom/facebook/share/model/AppInviteContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/AppInviteContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/share/widget/a$c;->b:Lcom/facebook/share/widget/a;

    invoke-virtual {v0}, Lcom/facebook/share/widget/a;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/facebook/share/widget/a;->a(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lcom/facebook/share/widget/a;->g()Lcom/facebook/internal/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Landroid/os/Bundle;Lcom/facebook/internal/h;)V

    .line 271
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lcom/facebook/share/model/AppInviteContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/a$c;->b(Lcom/facebook/share/model/AppInviteContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
