.class public Ldji/log/ErrorPopLogHelper$PopLogDetailItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/ErrorPopLogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopLogDetailItem"
.end annotation


# instance fields
.field public mContent:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    return-void
.end method
