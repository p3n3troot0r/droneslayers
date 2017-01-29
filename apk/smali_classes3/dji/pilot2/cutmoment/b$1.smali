.class Ldji/pilot2/cutmoment/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/b;
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
        "Ldji/pilot2/cutmoment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/b;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot2/cutmoment/b$1;->a:Ldji/pilot2/cutmoment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/cutmoment/a;Ldji/pilot2/cutmoment/a;)I
    .locals 4

    .prologue
    .line 24
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    iget-wide v0, p1, Ldji/pilot2/cutmoment/a;->e:J

    iget-wide v2, p2, Ldji/pilot2/cutmoment/a;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ldji/pilot2/cutmoment/a;

    check-cast p2, Ldji/pilot2/cutmoment/a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/cutmoment/b$1;->a(Ldji/pilot2/cutmoment/a;Ldji/pilot2/cutmoment/a;)I

    move-result v0

    return v0
.end method
