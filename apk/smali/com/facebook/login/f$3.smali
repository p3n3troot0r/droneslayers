.class Lcom/facebook/login/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/f;


# direct methods
.method constructor <init>(Lcom/facebook/login/f;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/facebook/login/f$3;->a:Lcom/facebook/login/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/login/f$3;->a:Lcom/facebook/login/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/f;->a(ILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
