.class final Lcom/google/a/f/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/f/a/a$1;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/google/a/f/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/r;Lcom/google/a/r;)I
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    invoke-virtual {p2}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    if-ge v1, v0, :cond_0

    .line 172
    const/4 v0, -0x1

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    if-le v1, v0, :cond_1

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lcom/google/a/r;

    check-cast p2, Lcom/google/a/r;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/f/a/a$a;->a(Lcom/google/a/r;Lcom/google/a/r;)I

    move-result v0

    return v0
.end method
