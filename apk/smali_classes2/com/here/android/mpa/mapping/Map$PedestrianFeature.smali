.class public final enum Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PedestrianFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field public static final enum TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 637
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "CROSSWALK"

    invoke-direct {v0, v1, v7, v4}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 641
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "STAIRS"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 645
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "ESCALATOR"

    invoke-direct {v0, v1, v5, v6}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 649
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "ELEVATOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 653
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "TUNNEL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 657
    new-instance v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    const-string v1, "BRIDGE"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 632
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->b:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 660
    iput p3, p0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a:I

    .line 661
    return-void
.end method

.method static a(Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    .line 690
    iget v0, v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a:I

    or-int/2addr v0, v1

    move v1, v0

    .line 691
    goto :goto_0

    .line 692
    :cond_0
    return v1
.end method

.method static a(I)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    const-class v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 666
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 667
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->CROSSWALK:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 670
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->STAIRS:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 673
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ESCALATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 676
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->ELEVATOR:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 679
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->TUNNEL:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 682
    sget-object v1, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->BRIDGE:Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
    .locals 1

    .prologue
    .line 632
    const-class v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->b:[Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/Map$PedestrianFeature;

    return-object v0
.end method
