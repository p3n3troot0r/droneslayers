.class Ldji/pilot2/library/model/DJIScanerMediaManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/model/DJIScanerMediaManager;->sortAndReGroupMedias(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
        "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/model/DJIScanerMediaManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/model/DJIScanerMediaManager;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager$1;->a:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/model/DJIScanerMediaManager$c;)I
    .locals 2

    .prologue
    .line 478
    iget-object v0, p1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p2, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    iget-object v1, p1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 475
    check-cast p1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    check-cast p2, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/model/DJIScanerMediaManager$1;->a(Ldji/pilot2/library/model/DJIScanerMediaManager$c;Ldji/pilot2/library/model/DJIScanerMediaManager$c;)I

    move-result v0

    return v0
.end method
