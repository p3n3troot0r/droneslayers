.class Lcom/flurry/sdk/hn$1$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hn$1;->a(Lcom/flurry/sdk/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hn$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hn$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/flurry/sdk/hn$1$1;->a:Lcom/flurry/sdk/hn$1;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/flurry/sdk/hn$1$1;->a:Lcom/flurry/sdk/hn$1;

    iget-object v0, v0, Lcom/flurry/sdk/hn$1;->a:Lcom/flurry/sdk/hn;

    invoke-static {v0}, Lcom/flurry/sdk/hn;->a(Lcom/flurry/sdk/hn;)V

    .line 87
    return-void
.end method
