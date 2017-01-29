.class public final Lcom/here/android/mpa/common/ConnectionInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ConnectionInfoImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/ConnectionInfoImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ConnectionInfoImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/ConnectionInfo;->a:Lcom/nokia/maps/ConnectionInfoImpl;

    .line 25
    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/android/mpa/common/ConnectionInfo;->a:Lcom/nokia/maps/ConnectionInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->getBytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method
