.class Lcom/e/bh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/bh;->b()Ljava/util/ArrayList;
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
        "Lcom/e/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/e/bh;


# direct methods
.method constructor <init>(Lcom/e/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/e/bh$1;->a:Lcom/e/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/e/bg;Lcom/e/bg;)I
    .locals 2

    invoke-virtual {p2}, Lcom/e/bg;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/e/bg;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/e/bg;

    check-cast p2, Lcom/e/bg;

    invoke-virtual {p0, p1, p2}, Lcom/e/bh$1;->a(Lcom/e/bg;Lcom/e/bg;)I

    move-result v0

    return v0
.end method
