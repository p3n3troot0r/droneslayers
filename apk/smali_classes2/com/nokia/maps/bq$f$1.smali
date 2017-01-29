.class Lcom/nokia/maps/bq$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$f;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$f;)V
    .locals 0

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/nokia/maps/bq$f$1;->a:Lcom/nokia/maps/bq$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1863
    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 1864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1865
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 1866
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x73

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1868
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1857
    const-string v0, "."

    invoke-direct {p0, p1, v0, v2}, Lcom/nokia/maps/bq$f$1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1858
    const-string v1, "."

    invoke-direct {p0, p2, v1, v2}, Lcom/nokia/maps/bq$f$1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1854
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/bq$f$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
