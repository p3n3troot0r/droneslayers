.class public Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;
.super Ljava/lang/Exception;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/HereRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedFilterException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method
