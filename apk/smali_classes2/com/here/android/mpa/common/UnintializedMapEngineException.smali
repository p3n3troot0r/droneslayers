.class public final Lcom/here/android/mpa/common/UnintializedMapEngineException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "Cannot created HERE SDK objects before MapEngine is initialized.  See MapEngine.init()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method
