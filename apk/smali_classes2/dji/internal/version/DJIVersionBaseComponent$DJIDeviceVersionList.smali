.class public Ldji/internal/version/DJIVersionBaseComponent$DJIDeviceVersionList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/DJIVersionBaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIDeviceVersionList"
.end annotation


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
