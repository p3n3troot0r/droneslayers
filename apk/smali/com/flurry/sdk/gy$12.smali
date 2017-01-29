.class Lcom/flurry/sdk/gy$12;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gy;-><init>()V
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
    .line 191
    iput-object p1, p0, Lcom/flurry/sdk/gy$12;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/flurry/sdk/gy$12;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->c(Lcom/flurry/sdk/gy;)V

    .line 195
    return-void
.end method
