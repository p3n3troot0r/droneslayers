.class Lcom/flurry/sdk/jn$3;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jn;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/flurry/sdk/jn$3;->a:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/jn$3;->a:Lcom/flurry/sdk/jn;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jn;)V

    .line 206
    return-void
.end method
