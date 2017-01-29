.class public final Lcom/here/posclient/CellularStatus$StatusCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/CellularStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusCode"
.end annotation


# static fields
.field public static final DCH_FLAG:J = 0x1000L

.field public static final DENIED:J = 0x2L

.field public static final HOME:J = 0x3L

.field public static final ROAMING:J = 0x4L

.field public static final UNKNOWN:J = 0x0L

.field public static final UNREGISTERED:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
