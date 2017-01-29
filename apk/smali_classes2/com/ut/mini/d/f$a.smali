.class Lcom/ut/mini/d/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/ut/mini/d/f;


# direct methods
.method private constructor <init>(Lcom/ut/mini/d/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ut/mini/d/f$a;->a:Lcom/ut/mini/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/d/f;Lcom/ut/mini/d/f$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ut/mini/d/f$a;-><init>(Lcom/ut/mini/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ut/mini/d/f$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
