.class Lcom/flurry/sdk/jn$4;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jn;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jl;

.field final synthetic b:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;Lcom/flurry/sdk/jl;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/flurry/sdk/jn$4;->b:Lcom/flurry/sdk/jn;

    iput-object p2, p0, Lcom/flurry/sdk/jn$4;->a:Lcom/flurry/sdk/jl;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/jn$4;->b:Lcom/flurry/sdk/jn;

    iget-object v1, p0, Lcom/flurry/sdk/jn$4;->a:Lcom/flurry/sdk/jl;

    invoke-static {v0, v1}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jn;Lcom/flurry/sdk/jl;)V

    .line 313
    return-void
.end method
