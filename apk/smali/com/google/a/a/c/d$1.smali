.class Lcom/google/a/a/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/c/d;->a()Lcom/google/a/c/a;
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
        "Lcom/google/a/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/google/a/a/c/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/a/a/c/d$1;->a:Lcom/google/a/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/f;Lcom/google/a/a/c/f;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/google/a/a/c/f;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/a/c/f;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Lcom/google/a/a/c/f;

    check-cast p2, Lcom/google/a/a/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/c/d$1;->a(Lcom/google/a/a/c/f;Lcom/google/a/a/c/f;)I

    move-result v0

    return v0
.end method
