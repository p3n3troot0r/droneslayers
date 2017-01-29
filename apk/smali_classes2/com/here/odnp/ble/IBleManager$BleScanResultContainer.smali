.class public Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/IBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleScanResultContainer"
.end annotation


# instance fields
.field public measurementId:J

.field public scanResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public simulated:Z


# direct methods
.method public constructor <init>(JZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->measurementId:J

    .line 59
    iput-boolean p3, p0, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->simulated:Z

    .line 60
    iput-object p4, p0, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    .line 46
    return-void
.end method
