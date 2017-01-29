.class public Lcom/nokia/maps/Version;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "3.2.1.439"

    return-object v0
.end method


# virtual methods
.method public final native getNativeVersion()Ljava/lang/String;
.end method
