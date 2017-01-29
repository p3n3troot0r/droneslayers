.class public final Lcom/here/android/mpa/common/Version;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final SDK_API_INT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
