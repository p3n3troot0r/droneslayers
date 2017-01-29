.class synthetic Lcom/nokia/maps/GeoPositionImpl$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/GeoPositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/here/services/common/Types$Technology;->values()[Lcom/here/services/common/Types$Technology;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    sget-object v1, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    sget-object v1, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    sget-object v1, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->b:[I

    sget-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Technology;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 241
    :goto_4
    invoke-static {}, Lcom/here/services/common/Types$Source;->values()[Lcom/here/services/common/Types$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    :try_start_5
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/nokia/maps/GeoPositionImpl$1;->a:[I

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 266
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
