.class Lcom/flurry/sdk/ij$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ij;->a(Lcom/flurry/sdk/ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ii;

.field final synthetic b:Lcom/flurry/sdk/ih;

.field final synthetic c:Lcom/flurry/sdk/ij;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ij;Lcom/flurry/sdk/ii;Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/flurry/sdk/ij$1;->c:Lcom/flurry/sdk/ij;

    iput-object p2, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ii;

    iput-object p3, p0, Lcom/flurry/sdk/ij$1;->b:Lcom/flurry/sdk/ih;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Lcom/flurry/sdk/ii;

    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->b:Lcom/flurry/sdk/ih;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ih;)V

    .line 139
    return-void
.end method
