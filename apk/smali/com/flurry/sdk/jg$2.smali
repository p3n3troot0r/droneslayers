.class Lcom/flurry/sdk/jg$2;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jg;->a(Ljava/io/InputStream;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jg;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/sdk/jg$2;->a:Lcom/flurry/sdk/jg;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
