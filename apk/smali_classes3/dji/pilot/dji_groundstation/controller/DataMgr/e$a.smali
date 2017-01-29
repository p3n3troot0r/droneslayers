.class final Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/e$1;)V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 600
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 601
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 608
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 609
    invoke-virtual {p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 612
    goto :goto_0

    .line 614
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 615
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 597
    check-cast p1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    check-cast p2, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e$a;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)I

    move-result v0

    return v0
.end method
