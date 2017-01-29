.class Lcom/facebook/login/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/LoginClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/d$1;->a:Lcom/facebook/login/d;

    invoke-static {v0, p1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/d;Lcom/facebook/login/LoginClient$Result;)V

    .line 72
    return-void
.end method
