.class final Ldji/pilot/groundStation/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/a/a;
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
        "Ldji/pilot/groundStation/db/DJIWPCollectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/groundStation/a/a$1;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ldji/pilot/groundStation/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 322
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 323
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 331
    invoke-virtual {p2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 319
    check-cast p1, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    check-cast p2, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/groundStation/a/a$a;->a(Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)I

    move-result v0

    return v0
.end method
