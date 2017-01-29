.class public final Lcom/here/a/a/a/a/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/here/a/a/a/a/ad;

    invoke-direct {v0}, Lcom/here/a/a/a/a/ad;-><init>()V

    sput-object v0, Lcom/here/a/a/a/a/ad;->a:Lcom/here/a/a/a/a/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a()Lcom/here/a/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/here/a/a/a/a/ad;->a:Lcom/here/a/a/a/a/ad;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/here/a/a/a/a/ad;

    invoke-direct {v0, p0}, Lcom/here/a/a/a/a/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_0

    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/here/a/a/a/a/ad;->a(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ad;

    .line 64
    iget-object v2, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/a/a/a/a/ad;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
