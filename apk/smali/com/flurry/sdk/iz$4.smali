.class Lcom/flurry/sdk/iz$4;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/iz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iz$a;

.field final synthetic b:Lcom/flurry/sdk/iz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iz;Lcom/flurry/sdk/iz$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flurry/sdk/iz$4;->b:Lcom/flurry/sdk/iz;

    iput-object p2, p0, Lcom/flurry/sdk/iz$4;->a:Lcom/flurry/sdk/iz$a;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/iz$4;->b:Lcom/flurry/sdk/iz;

    invoke-virtual {v0}, Lcom/flurry/sdk/iz;->g()V

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/iz$4;->a:Lcom/flurry/sdk/iz$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/iz$4;->a:Lcom/flurry/sdk/iz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/iz$a;->a()V

    .line 133
    :cond_0
    return-void
.end method
