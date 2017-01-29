.class final Lcom/facebook/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/o;->a(Landroid/content/Context;Lcom/facebook/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/o$a;


# direct methods
.method constructor <init>(Lcom/facebook/o$a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/o$3;->a:Lcom/facebook/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    .line 235
    invoke-static {}, Lcom/facebook/aa;->a()Lcom/facebook/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/aa;->c()Z

    .line 236
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/o$3;->a:Lcom/facebook/o$a;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/o$3;->a:Lcom/facebook/o$a;

    invoke-interface {v0}, Lcom/facebook/o$a;->a()V

    .line 246
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/o$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
