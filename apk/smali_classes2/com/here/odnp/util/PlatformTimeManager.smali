.class public Lcom/here/odnp/util/PlatformTimeManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/util/ITimeManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.PlatformTimeManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeSinceBoot()J
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
