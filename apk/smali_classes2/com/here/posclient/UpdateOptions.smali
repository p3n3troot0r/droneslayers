.class public Lcom/here/posclient/UpdateOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/UpdateOptions$ValueHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/here/posclient/UpdateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BUNDLED_INSTANCE:Ljava/lang/String; = "com.here.posclient.UpdateOptions"

.field public static final OPTION_ENABLE_EXTERNAL_FOR_REFERENCE:J = 0x80L

.field public static final OPTION_NONE:J = 0x0L

.field public static final OPTION_ONLINE_FOR_FREE_CELLULAR:J = 0x10L

.field public static final OPTION_ONLINE_FOR_FREE_WLAN:J = 0x20L

.field public static final OPTION_RMD_COARSE_OVER_CELLULAR:J = 0x2L

.field public static final OPTION_RMD_COARSE_OVER_WLAN:J = 0x1L

.field public static final OPTION_RMD_DETAILED_OVER_CELLULAR:J = 0x8L

.field public static final OPTION_RMD_DETAILED_OVER_WLAN:J = 0x4L

.field public static final OPTION_WAKING_MSM_TIMER:J = 0x40L

.field public static final SOURCE_ANY:J = 0x7fffffffL

.field public static final SOURCE_CACHE:J = 0x10L

.field public static final SOURCE_EXTERNAL:J = 0x40L

.field public static final SOURCE_FUSION:J = 0x80L

.field public static final SOURCE_HAPL:J = 0x8L

.field public static final SOURCE_LAST_KNOWN:J = 0x1L

.field private static final SOURCE_LEARNING:J = 0x20L

.field public static final SOURCE_OFFLINE:J = 0x4L

.field public static final SOURCE_ONLINE:J = 0x2L

.field public static final SOURCE_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_ALL:J = 0x7fffL

.field public static final TECHNOLOGY_BLE:J = 0x4000L

.field public static final TECHNOLOGY_CELL:J = 0x4L

.field public static final TECHNOLOGY_CELLULAR:J = 0xcL

.field public static final TECHNOLOGY_CELLULAR_OBJECT:J = 0x3c70L

.field public static final TECHNOLOGY_COUNTRY:J = 0x40L

.field public static final TECHNOLOGY_ECELL:J = 0x8L

.field public static final TECHNOLOGY_ENODEB:J = 0x1000L

.field public static final TECHNOLOGY_GNSS:J = 0x1L

.field public static final TECHNOLOGY_IP:J = 0x80L

.field public static final TECHNOLOGY_LOCATION_AREA:J = 0x10L

.field public static final TECHNOLOGY_MAP:J = 0x200L

.field public static final TECHNOLOGY_NETWORK:J = 0x20L

.field public static final TECHNOLOGY_RNC:J = 0x800L

.field public static final TECHNOLOGY_SATELLITES:J = 0x8000L

.field public static final TECHNOLOGY_SENSORS:J = 0x100L

.field public static final TECHNOLOGY_SYSTEM:J = 0x2000L

.field public static final TECHNOLOGY_TRACKING_AREA:J = 0x400L

.field public static final TECHNOLOGY_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_WLAN:J = 0x2L


# instance fields
.field public allowedSources:J

.field public allowedSourcesSet:Z

.field public allowedTechnologies:J

.field public allowedTechnologiesSet:Z

.field public desiredUpdateInterval:J

.field public desiredUpdateIntervalSet:Z

.field public idleMode:Z

.field public options:J

.field public optionsSet:Z

.field public smallestUpdateInterval:J

.field public smallestUpdateIntervalSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/here/posclient/UpdateOptions$1;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions$1;-><init>()V

    sput-object v0, Lcom/here/posclient/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 156
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 359
    return-void
.end method

.method protected constructor <init>(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 156
    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 339
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 343
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 344
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 345
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 346
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 347
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 348
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 349
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 350
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 351
    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->options:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 352
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    goto :goto_0
.end method

.method static addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Collection",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {p0, p1, p2, p3}, Lcom/here/posclient/UpdateOptions;->isSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 815
    if-nez p0, :cond_0

    .line 816
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    const-class v0, Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 819
    const-string v0, "com.here.posclient.UpdateOptions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public static getSourceSet(J)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 486
    sget-object v0, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const-class v0, Lcom/here/services/common/Types$Source;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 500
    :goto_1
    return-object v0

    .line 488
    :cond_0
    const-wide/16 v2, 0x1

    sget-object v5, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 489
    const-wide/16 v2, 0x2

    sget-object v5, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 490
    const-wide/16 v2, 0x4

    sget-object v5, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 491
    const-wide/16 v2, 0x8

    sget-object v5, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 492
    const-wide/16 v2, 0x10

    sget-object v5, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 493
    const-wide/16 v2, 0x20

    sget-object v5, Lcom/here/services/common/Types$Source;->Learning:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 494
    const-wide/16 v2, 0x40

    sget-object v5, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 495
    const-wide/16 v2, 0x80

    sget-object v5, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_1
.end method

.method public static getTechnologySet(J)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 522
    const-class v0, Lcom/here/services/common/Types$Technology;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 524
    :cond_0
    const-wide/16 v2, 0x1

    sget-object v5, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 525
    const-wide/16 v2, 0x2

    sget-object v5, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 526
    const-wide/16 v2, 0xc

    sget-object v5, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 527
    const-wide/16 v2, 0x4

    sget-object v5, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 528
    const-wide/16 v2, 0x8

    sget-object v5, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 529
    const-wide/16 v2, 0x10

    sget-object v5, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 530
    const-wide/16 v2, 0x20

    sget-object v5, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 531
    const-wide/16 v2, 0x40

    sget-object v5, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 532
    const-wide/16 v2, 0x80

    sget-object v5, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 533
    const-wide/16 v2, 0x100

    sget-object v5, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 534
    const-wide/16 v2, 0x200

    sget-object v5, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 535
    const-wide/16 v2, 0x400

    sget-object v5, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 536
    const-wide/16 v2, 0x800

    sget-object v5, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 537
    const-wide/16 v2, 0x1000

    sget-object v5, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 538
    const-wide/16 v2, 0x2000

    sget-object v5, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 539
    const-wide/16 v2, 0x4000

    sget-object v5, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    .line 540
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    const-class v0, Lcom/here/services/common/Types$Technology;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :cond_1
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static isSet(JJ)Z
    .locals 2

    .prologue
    .line 829
    and-long v0, p0, p2

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readBoolean(Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readOptionalInt(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method

.method static readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 1

    .prologue
    .line 301
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 302
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static writeOptionalInt(Landroid/os/Parcel;ZI)V
    .locals 1

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 313
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method

.method static writeOptionalLong(Landroid/os/Parcel;ZJ)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 328
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 803
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v1, "com.here.posclient.UpdateOptions"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 805
    return-object v0
.end method

.method public clone()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, p0}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public disableOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 5

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 442
    return-object p0
.end method

.method public disableSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 5

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 453
    return-object p0
.end method

.method public disableTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 5

    .prologue
    .line 462
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 464
    return-object p0
.end method

.method public getSourceSet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v0, :cond_0

    .line 473
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public getTechnologySet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v0, :cond_0

    .line 509
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public isEqual(Lcom/here/posclient/UpdateOptions;)Z
    .locals 4

    .prologue
    .line 581
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->options:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 581
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSourceAllowed(J)Z
    .locals 3

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTechnologyAllowed(J)Z
    .locals 3

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowedSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 367
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    .line 369
    return-object p0
.end method

.method public setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    .line 389
    return-object p0
.end method

.method public setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 407
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    .line 409
    return-object p0
.end method

.method public setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 727
    invoke-virtual {p0, v4, v5}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 728
    invoke-virtual {p0, v4, v5}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 729
    invoke-virtual {p0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 730
    invoke-virtual {p0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 731
    invoke-virtual {p0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 732
    return-object p0
.end method

.method public setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 781
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 782
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 783
    const-wide/16 v0, 0x4106

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 788
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 790
    const-wide/16 v0, 0x83

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 794
    return-object p0
.end method

.method public setHighPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 608
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 609
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 610
    const-wide/16 v0, 0x410e

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 615
    const-wide/16 v0, 0xbe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 622
    const-wide/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 628
    return-object p0
.end method

.method public setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 746
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 747
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 748
    const-wide/16 v0, 0x4107

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 754
    const-wide/16 v0, 0xfe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 762
    const-wide/16 v0, 0x87

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 767
    return-object p0
.end method

.method public setLowPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 675
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 676
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 677
    const-wide/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 680
    const-wide/16 v0, 0xb6

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 686
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 688
    return-object p0
.end method

.method public setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 643
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 644
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 645
    const-wide/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 648
    const-wide/16 v0, 0xb6

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 654
    const-wide/16 v0, 0x77

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 661
    return-object p0
.end method

.method public setNoPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .prologue
    .line 701
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 702
    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 703
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 704
    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 706
    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 711
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 713
    return-object p0
.end method

.method public setOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 429
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    .line 431
    return-object p0
.end method

.method public setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    .line 420
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateOptions [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    const-string v1, " idleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    if-eqz v1, :cond_0

    .line 556
    const-string v1, " desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_0
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    if-eqz v1, :cond_1

    .line 559
    const-string v1, " smallest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v1, :cond_2

    .line 562
    const-string v1, " sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v1, :cond_3

    .line 565
    const-string v1, " techs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-eqz v1, :cond_4

    .line 568
    const-string v1, " options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->options:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    :cond_4
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    invoke-static {p1, v0}, Lcom/here/posclient/UpdateOptions;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 258
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {p1, v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 259
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-static {p1, v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 260
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    invoke-static {p1, v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 261
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    invoke-static {p1, v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 262
    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iget-wide v2, p0, Lcom/here/posclient/UpdateOptions;->options:J

    invoke-static {p1, v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    .line 263
    return-void
.end method
