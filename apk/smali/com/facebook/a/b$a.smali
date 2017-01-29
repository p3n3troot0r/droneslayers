.class Lcom/facebook/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/b$a$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    .line 208
    iput-object p2, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    .line 209
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/a/b$a$a;

    iget-object v1, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/a/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a/b$1;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    instance-of v1, p1, Lcom/facebook/a/b$a;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    check-cast p1, Lcom/facebook/a/b$a;

    .line 231
    iget-object v1, p1, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
