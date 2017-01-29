.class public Lcom/here/posclient/RadioMapManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;,
        Lcom/here/posclient/RadioMapManager$NetworkConnectionType;,
        Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;,
        Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    }
.end annotation


# static fields
.field public static final RM_TECH_2G:I = 0x1

.field public static final RM_TECH_3G_FDD:I = 0x2

.field public static final RM_TECH_3G_TDD:I = 0x4

.field public static final RM_TECH_4G:I = 0x8

.field public static final RM_TECH_ALL_CELL:I = 0xf

.field public static final RM_TECH_ALL_WIFI:I = 0x30

.field public static final RM_TECH_HIGH_ACCURACY:I = 0x400

.field public static final RM_TECH_WIFI_COARSE:I = 0x10

.field public static final RM_TECH_WIFI_DETAILED:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native startRadioMapQuery(J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
.end method

.method public static startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 6

    .prologue
    .line 145
    const-wide/16 v0, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/RadioMapManager;->startRadioMapQuery(J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    return v0
.end method

.method public static native stopRadioMapAction(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
.end method

.method public static native updateRadioMapCoverage(J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
.end method

.method public static updateRadioMapCoverage([Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 6

    .prologue
    .line 122
    const-wide/16 v0, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/RadioMapManager;->updateRadioMapCoverage(J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    return v0
.end method
