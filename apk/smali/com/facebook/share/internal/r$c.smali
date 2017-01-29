.class Lcom/facebook/share/internal/r$c;
.super Lcom/facebook/share/internal/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/facebook/share/internal/r$c$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/r$c$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/r$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/r$e;-><init>(Lcom/facebook/share/internal/r$d;I)V

    .line 429
    iput-object p2, p0, Lcom/facebook/share/internal/r$c;->d:Ljava/lang/String;

    .line 430
    iput-object p3, p0, Lcom/facebook/share/internal/r$c;->e:Ljava/lang/String;

    .line 431
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    const-string v1, "upload_phase"

    const-string v2, "transfer"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v1, "upload_session_id"

    iget-object v2, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, v2, Lcom/facebook/share/internal/r$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "start_offset"

    iget-object v2, p0, Lcom/facebook/share/internal/r$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    iget-object v2, p0, Lcom/facebook/share/internal/r$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/r$c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    const-string v2, "video_file_chunk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 448
    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    iget-object v1, p0, Lcom/facebook/share/internal/r$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/r$c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    return-void
.end method

.method protected a(Lcom/facebook/k;)V
    .locals 4

    .prologue
    .line 472
    const-string v0, "Error uploading video \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    iget-object v3, v3, Lcom/facebook/share/internal/r$d;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/r;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/r$c;->b(Lcom/facebook/k;)V

    .line 474
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 454
    const-string v0, "start_offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string v1, "end_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    iget-object v0, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    invoke-static {v0, v3}, Lcom/facebook/share/internal/r;->b(Lcom/facebook/share/internal/r$d;I)V

    .line 468
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/r$c;->b:Lcom/facebook/share/internal/r$d;

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V

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
    .line 478
    sget-object v0, Lcom/facebook/share/internal/r$c;->a:Ljava/util/Set;

    return-object v0
.end method
