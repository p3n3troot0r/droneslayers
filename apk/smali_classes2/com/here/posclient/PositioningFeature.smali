.class public final enum Lcom/here/posclient/PositioningFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/PositioningFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/PositioningFeature;

.field public static final enum ActiveStorage:Lcom/here/posclient/PositioningFeature;

.field public static final enum All:Lcom/here/posclient/PositioningFeature;

.field public static final enum Cache:Lcom/here/posclient/PositioningFeature;

.field public static final enum Collector:Lcom/here/posclient/PositioningFeature;

.field public static final enum HighAccuracy:Lcom/here/posclient/PositioningFeature;

.field public static final enum HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

.field public static final enum Learning:Lcom/here/posclient/PositioningFeature;

.field public static final enum None:Lcom/here/posclient/PositioningFeature;

.field public static final enum Offline:Lcom/here/posclient/PositioningFeature;

.field public static final enum Online:Lcom/here/posclient/PositioningFeature;

.field public static final enum RadioMapDownload:Lcom/here/posclient/PositioningFeature;

.field public static final enum RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;


# instance fields
.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "None"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    .line 27
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "Offline"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    .line 29
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "Online"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    .line 31
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "Cache"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    .line 33
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "HighAccuracy"

    const-wide/16 v2, 0x8

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    .line 35
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "Learning"

    const/4 v2, 0x5

    const-wide/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->Learning:Lcom/here/posclient/PositioningFeature;

    .line 37
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "HighAccuracyCustom"

    const/4 v2, 0x6

    const-wide/16 v4, 0x20

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    .line 39
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "Collector"

    const/4 v2, 0x7

    const-wide/16 v4, 0x100

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 41
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "ActiveStorage"

    const/16 v2, 0x8

    const-wide/16 v4, 0x200

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 43
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "RadioMapDownload"

    const/16 v2, 0x9

    const-wide/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    .line 45
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "RadioMapDownloadApi"

    const/16 v2, 0xa

    const-wide/16 v4, 0x800

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    .line 47
    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "All"

    const/16 v2, 0xb

    const-wide/32 v4, 0x7fffffff

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/here/posclient/PositioningFeature;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    aput-object v1, v0, v9

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/here/posclient/PositioningFeature;->Learning:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-wide p3, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 86
    return-void
.end method

.method public static fromMask(J)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set",
            "<",
            "Lcom/here/posclient/PositioningFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-static {}, Lcom/here/posclient/PositioningFeature;->values()[Lcom/here/posclient/PositioningFeature;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 58
    iget-wide v6, v4, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int v5, v6

    int-to-long v6, v5

    and-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public static isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p2, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v0, p0

    iget-wide v2, p2, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/PositioningFeature;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/PositioningFeature;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    invoke-virtual {v0}, [Lcom/here/posclient/PositioningFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/PositioningFeature;

    return-object v0
.end method
