.class Lcom/facebook/share/internal/r$a;
.super Lcom/facebook/share/internal/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lcom/facebook/share/internal/r$a$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/r$a$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/r$a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/r$d;I)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/r$e;-><init>(Lcom/facebook/share/internal/r$d;I)V

    .line 494
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 498
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v1, v1, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v1, v1, Lcom/facebook/share/internal/r$d;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 502
    :cond_0
    const-string v1, "upload_phase"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "upload_session_id"

    iget-object v2, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, v2, Lcom/facebook/share/internal/r$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, v2, Lcom/facebook/share/internal/r$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "description"

    iget-object v2, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, v2, Lcom/facebook/share/internal/r$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "ref"

    iget-object v2, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, v2, Lcom/facebook/share/internal/r$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/r;->b(Lcom/facebook/share/internal/r$d;I)V

    .line 535
    return-void
.end method

.method protected a(Lcom/facebook/k;)V
    .locals 4

    .prologue
    .line 523
    const-string v0, "Video \'%s\' failed to finish uploading"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v3, v3, Lcom/facebook/share/internal/r$d;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/r;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/r$a;->b(Lcom/facebook/k;)V

    .line 525
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 514
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/share/internal/r$a;->b:Lcom/facebook/share/internal/r$d;

    iget-object v1, v1, Lcom/facebook/share/internal/r$d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/internal/r$a;->a(Lcom/facebook/k;Ljava/lang/String;)V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unexpected error in server response"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/r$a;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method

.method protected b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    sget-object v0, Lcom/facebook/share/internal/r$a;->a:Ljava/util/Set;

    return-object v0
.end method
