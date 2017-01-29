.class public Ldji/dbox/upgrade/p4/model/DJIUpListElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;
    }
.end annotation


# instance fields
.field public cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field public flow:Ljava/lang/String;

.field public isAllow:Z

.field public product_version:Ljava/lang/String;

.field public release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeprecated()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->flow:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->flow:Ljava/lang/String;

    const-string v1, "deprecated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
