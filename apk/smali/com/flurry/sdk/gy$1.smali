.class Lcom/flurry/sdk/gy$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/gy$1;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/gy;)V

    .line 77
    return-void
.end method
