.class public Lcom/here/services/playback/internal/cell/NullCellManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.NullCellManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public isCellSupported()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public startCellScan()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
