.class final Ldji/thirdparty/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ldji/thirdparty/c/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    .line 246
    const-string v0, "sha1/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "sha1/"

    iput-object v0, p0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    .line 248
    const-string v0, "sha1/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/f;->b(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    .line 256
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    if-nez v0, :cond_2

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must be base64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    const-string v0, "sha256/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "sha256/"

    iput-object v0, p0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    .line 251
    const-string v0, "sha256/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/f;->b(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return v6

    .line 264
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 265
    iget-object v2, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v6

    :cond_1
    move v6, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 270
    instance-of v0, p1, Ldji/thirdparty/b/g$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ldji/thirdparty/b/g$b;

    iget-object v0, v0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ldji/thirdparty/b/g$b;

    iget-object v0, v0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    check-cast p1, Ldji/thirdparty/b/g$b;

    iget-object v1, p1, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    .line 273
    invoke-virtual {v0, v1}, Ldji/thirdparty/c/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 277
    .line 278
    iget-object v0, p0, Ldji/thirdparty/b/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    invoke-virtual {v1}, Ldji/thirdparty/c/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/g$b;->c:Ldji/thirdparty/c/f;

    invoke-virtual {v1}, Ldji/thirdparty/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
