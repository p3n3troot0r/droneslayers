.class public Lcom/nokia/maps/MapServiceClient$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 233
    const-string v0, "Nokia Map Service Not Found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    return-void
.end method
