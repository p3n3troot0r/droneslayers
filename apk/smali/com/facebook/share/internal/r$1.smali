.class final Lcom/facebook/share/internal/r$1;
.super Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/facebook/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    :cond_2
    invoke-static {}, Lcom/facebook/share/internal/r;->a()V

    goto :goto_0
.end method
