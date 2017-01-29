.class public Lcom/e/co;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field protected c:[I

.field protected d:Z


# direct methods
.method protected constructor <init>(Ljava/io/File;Ljava/util/ArrayList;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<[B>;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/co;->d:Z

    iput-object p1, p0, Lcom/e/co;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/e/co;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/e/co;->c:[I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/co;->d:Z

    return-void
.end method

.method public a()[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lcom/e/co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "WrapData"

    const-string v3, "getReport"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/co;->d:Z

    return v0
.end method

.method protected c()I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/e/co;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v3, v1

    move v2, v1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/e/co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/e/co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/co;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_4
    const-string v2, "WrapData"

    const-string v3, "getDataLength"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4
.end method
