.class Lcom/flurry/sdk/hn$2;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hn;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/flurry/sdk/hn$2;->a:Lcom/flurry/sdk/hn;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/hn$2;->a:Lcom/flurry/sdk/hn;

    invoke-static {v0}, Lcom/flurry/sdk/hn;->b(Lcom/flurry/sdk/hn;)V

    .line 106
    return-void
.end method
