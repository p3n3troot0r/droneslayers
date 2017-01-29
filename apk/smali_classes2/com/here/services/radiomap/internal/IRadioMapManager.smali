.class public interface abstract Lcom/here/services/radiomap/internal/IRadioMapManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;
    }
.end annotation


# static fields
.field public static final RM_CONNECTION_ERROR:I = 0xd

.field public static final RM_DATA_TRANSFER_ERROR:I = 0xe

.field public static final RM_NO_CONNECTION_FOUND_ERROR:I = 0x14

.field public static final RM_READ_WRITE_ERROR:I = 0xc

.field public static final RM_STATUS_ERROR:I = 0x1

.field public static final RM_STATUS_OK:I


# virtual methods
.method public abstract close()V
.end method

.method public abstract startRadioMapQuery(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract startRadioMapUpdate(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract stopRadioMapAction(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
.end method
