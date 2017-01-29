.class Lcom/flurry/sdk/jg$1;
.super Ljava/io/DataOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jg;->a(Ljava/io/OutputStream;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jg;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/sdk/jg$1;->a:Lcom/flurry/sdk/jg;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
