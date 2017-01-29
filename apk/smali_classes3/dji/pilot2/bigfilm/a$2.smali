.class Ldji/pilot2/bigfilm/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/bigfilm/a;->a(Ljava/util/List;)V
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
        "Ldji/pilot2/bigfilm/BigFilmBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/bigfilm/a;


# direct methods
.method constructor <init>(Ldji/pilot2/bigfilm/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/bigfilm/a$2;->a:Ldji/pilot2/bigfilm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/bigfilm/BigFilmBean;Ldji/pilot2/bigfilm/BigFilmBean;)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ldji/pilot2/bigfilm/BigFilmBean;

    check-cast p2, Ldji/pilot2/bigfilm/BigFilmBean;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/bigfilm/a$2;->a(Ldji/pilot2/bigfilm/BigFilmBean;Ldji/pilot2/bigfilm/BigFilmBean;)I

    move-result v0

    return v0
.end method
